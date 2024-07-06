.class Lcom/netease/nimlib/biz/i$2;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/i;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/i;


# direct methods
.method public static synthetic $r8$lambda$S_pC1WWuZupISHpn8s1lWI0OUII(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/i$2;->a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p9ajiVwHFNdzuMudMu3TLrWf4ks()V
    .locals 0

    invoke-static {}, Lcom/netease/nimlib/biz/i$2;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/biz/i;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/netease/nimlib/biz/i$2;->a:Lcom/netease/nimlib/biz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 806
    const-string p0, ""

    return-object p0

    .line 808
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "%s-%s: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()V
    .locals 6

    .line 801
    const-string v0, "current unread: "

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryUnreadMsgCount()I

    move-result v1

    .line 802
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryAllUnreadRecentContact()Ljava/util/List;

    move-result-object v2

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comes from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v1, "{"

    const-string v4, "}"

    new-instance v5, Lcom/netease/nimlib/biz/i$2$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/netease/nimlib/biz/i$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v0, v1, v4, v5}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 811
    const-string v1, "log unread when in background error"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$2;->a:Lcom/netease/nimlib/biz/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/i;Z)V

    .line 792
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$2;->a:Lcom/netease/nimlib/biz/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/i;Z)V

    .line 798
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    .line 799
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/i$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/i$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
