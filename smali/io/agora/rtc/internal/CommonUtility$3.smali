.class Lio/agora/rtc/internal/CommonUtility$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->bindSocketToNetwork(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$addressInner:Ljava/lang/String;

.field final synthetic val$comm:Lio/agora/rtc/internal/CommonUtility;

.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$socketFdInner:I


# direct methods
.method constructor <init>(Lio/agora/rtc/internal/CommonUtility;Landroid/net/ConnectivityManager;Ljava/lang/String;ILio/agora/rtc/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$comm",
            "val$socketFdInner",
            "val$addressInner",
            "val$connectivityManager"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$3;->this$0:Lio/agora/rtc/internal/CommonUtility;

    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$addressInner:Ljava/lang/String;

    iput p4, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$socketFdInner:I

    iput-object p5, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$comm:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    const-string v0, "bindSocketToNetwork success: network"

    .line 455
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 456
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 460
    :cond_0
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 461
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->access$300(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v2, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string v1, "start bindSocketToNetwork"

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addressInner"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    .line 465
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 467
    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 469
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$socketFdInner:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {p1, v1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 471
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$comm:Lio/agora/rtc/internal/CommonUtility;

    iget-object v2, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$addressInner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/agora/rtc/internal/CommonUtility;->notifyAddressBound(Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "+socketfd"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/rtc/internal/CommonUtility$3;->val$socketFdInner:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    :goto_1
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAvailable: prop is null or empty!"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
