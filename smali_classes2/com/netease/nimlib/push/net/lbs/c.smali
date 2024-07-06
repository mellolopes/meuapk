.class public Lcom/netease/nimlib/push/net/lbs/c;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"


# static fields
.field private static final h:Lcom/netease/nimlib/push/net/lbs/c;

.field private static j:Ljava/util/concurrent/Semaphore;


# instance fields
.field private a:Lcom/netease/nimlib/push/net/lbs/d;

.field private b:Lcom/netease/nim/highavailable/HighAvailableObject;

.field private c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

.field private d:Lcom/netease/nimlib/push/net/lbs/d;

.field private e:Ljava/lang/String;

.field private volatile f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

.field private g:Landroid/os/Handler;

.field private i:Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;


# direct methods
.method public static synthetic $r8$lambda$5YX9WhBp54245M8hXihtBjKKpJo(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/push/net/lbs/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gew2NUnOWJagqUb4OCEt-wMN3yw(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHjlYFBU65UchXpv0Q3HtyeHsbI(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/c/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmH7riw9J1jLDYIthHiWPTv5hno(Lcom/netease/nimlib/push/net/lbs/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qqe75uoun-hnFFF6YpJFS1n4P5s(Lcom/netease/nimlib/push/net/lbs/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->r()V

    return-void
.end method

.method public static synthetic $r8$lambda$z6xUre5KbRWIyS7rJXoFu68sVwg(Lcom/netease/nimlib/push/net/lbs/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/net/lbs/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/net/lbs/c;->h:Lcom/netease/nimlib/push/net/lbs/c;

    .line 109
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/push/net/lbs/c;->j:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "lbs_handler"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->g:Landroid/os/Handler;

    .line 117
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/netease/nimlib/push/net/lbs/d;

    const-string v3, "IM_LINK"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/netease/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->a:Lcom/netease/nimlib/push/net/lbs/d;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load cached LBS link address, links count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", def links count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainLinkLbsPush"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->q()[Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/netease/nimlib/push/net/lbs/d;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "NOS_DL"

    invoke-direct {v2, v5, v0, v3, v4}, Lcom/netease/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load cached nosdl address, links count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSService;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableObject;)Lcom/netease/nim/highavailable/HighAvailableObject;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->b:Lcom/netease/nim/highavailable/HighAvailableObject;

    return-object p1
.end method

.method public static a()Lcom/netease/nimlib/push/net/lbs/c;
    .locals 1

    .line 112
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/c;->h:Lcom/netease/nimlib/push/net/lbs/c;

    return-object v0
.end method

.method private synthetic a(Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->i:Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/c/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 142
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Ljava/lang/Boolean;Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/push/net/lbs/b;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 589
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object p2, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    iget-object p1, p1, Lcom/netease/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->notifyAddressSucceed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->c(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->a()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->update(Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/netease/nimlib/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/netease/nimlib/c/a<",
            "Lcom/netease/nimlib/push/net/lbs/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Z)V

    .line 170
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->d()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object p1

    .line 171
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->e()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/push/net/lbs/c$1;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/netease/nimlib/push/net/lbs/c$1;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/push/net/lbs/IPVersion;Lcom/netease/nimlib/push/net/lbs/IPVersion;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddress(Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;)Z

    return-void

    .line 148
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 150
    new-instance p1, Lcom/netease/nimlib/push/net/lbs/b;

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    invoke-virtual {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getSn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    .line 151
    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getPort()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/netease/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-interface {p2, p1}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->e()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object p1

    .line 156
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/netease/nimlib/d/g;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/netease/nimlib/d/g;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_6

    .line 158
    new-instance v1, Lcom/netease/nimlib/push/net/lbs/b;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV6:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV4:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    .line 160
    :goto_2
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    iget-object v2, v1, Lcom/netease/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nimlib/push/net/lbs/b;->b:Ljava/lang/String;

    iget v4, v1, Lcom/netease/nimlib/push/net/lbs/b;->c:I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->ordinal()I

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    .line 161
    invoke-interface {p2, v1}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 575
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 576
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 516
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/nimlib/d/g;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/netease/nimlib/push/net/lbs/c;->i:Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;

    return-object p0
.end method

.method private b(Lcom/netease/nimlib/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 290
    const-string v0, "start init"

    const-string v1, "MainLinkLbsPush"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "already init"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    const-string v0, "init load lib failed"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/push/net/lbs/c$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/push/net/lbs/c$2;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MainLinkLbsPush"

    if-nez v0, :cond_7

    .line 453
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v2, "common"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    const-string v2, "nosdls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct {p0, v4}, Lcom/netease/nimlib/push/net/lbs/c;->e(Ljava/lang/String;)V

    .line 462
    iget-object v4, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 465
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-direct {p0, v4}, Lcom/netease/nimlib/push/net/lbs/c;->d(Ljava/lang/String;)V

    .line 467
    iget-object v4, p0, Lcom/netease/nimlib/push/net/lbs/c;->a:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 469
    const-string v2, "link.default"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 470
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-direct {p0, v4}, Lcom/netease/nimlib/push/net/lbs/c;->c(Ljava/lang/String;)V

    .line 471
    iget-object v4, p0, Lcom/netease/nimlib/push/net/lbs/c;->a:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/push/net/lbs/d;->b([Ljava/lang/String;)V

    .line 473
    const-string v2, "turns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 474
    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 475
    array-length v4, v2

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 477
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 479
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_4

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 483
    :cond_5
    iput-object v3, p0, Lcom/netease/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/e;->a()Lcom/netease/nimlib/push/net/lbs/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/lang/String;)V

    .line 487
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/d/c;->f()Lcom/netease/nimlib/d/c;

    move-result-object v2

    const-string v3, "c.aos"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/d/c;->a(Lorg/json/JSONObject;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update server address from LBS, links count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->a:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", def links count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->a:Lcom/netease/nimlib/push/net/lbs/d;

    .line 491
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nosdl count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    .line 492
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse LBS json, origin content:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LBS json error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " origin content:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 499
    :cond_7
    const-string p1, "get server address from LBS failed, get null"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private c(Lcom/netease/nimlib/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 321
    const-string v0, "start initPri"

    const-string v1, "MainLinkLbsPush"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/c;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "initPri already init"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/c;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 337
    :cond_1
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    const-string v0, "initPri load lib failed"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/c;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 348
    :cond_3
    const-string v0, "start initLBSService"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/net/lbs/c$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/push/net/lbs/c$3;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 511
    invoke-static {p1}, Lcom/netease/nimlib/push/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 524
    invoke-static {p1}, Lcom/netease/nimlib/push/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 548
    invoke-static {p1}, Lcom/netease/nimlib/push/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 560
    invoke-static {p1}, Lcom/netease/nimlib/p/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 562
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 563
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 564
    invoke-static {p1, v1}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 569
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 64
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/c;->j:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private declared-synchronized m()Z
    .locals 4

    const-string v0, "isInit lbsService = "

    monitor-enter p0

    .line 432
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 433
    const-string v0, "MainLinkLbsPush"

    const-string v1, "isInit, wrong process"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return v2

    .line 436
    :cond_0
    :try_start_1
    const-string v1, "MainLinkLbsPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 439
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 441
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 507
    invoke-static {}, Lcom/netease/nimlib/push/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 520
    invoke-static {}, Lcom/netease/nimlib/push/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 544
    invoke-static {}, Lcom/netease/nimlib/push/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()[Ljava/lang/String;
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLBSResponse(Z)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;)V
    .locals 2

    .line 279
    const-string v0, "MainLinkLbsPush"

    const-string v1, "reg update response"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/c/a<",
            "Lcom/netease/nimlib/push/net/lbs/b;",
            ">;)V"
        }
    .end annotation

    .line 140
    const-string v0, "MainLinkLbsPush"

    const-string v1, "getLinkAddress (sync)"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/j;->b()V

    .line 142
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/push/net/lbs/b;)V
    .locals 4

    monitor-enter p0

    .line 584
    :try_start_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onConnected (sync) %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 586
    monitor-exit p0

    return-void

    .line 588
    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/push/net/lbs/b;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "updateAppKey (sync): "

    monitor-enter p0

    .line 622
    :try_start_0
    const-string v1, "MainLinkLbsPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string p1, "MainLinkLbsPush"

    const-string v0, "updateAppKey but appKey is empty"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    .line 627
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    const-string p1, "MainLinkLbsPush"

    const-string v0, "updateAppKey but not init"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    .line 633
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->b:Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-virtual {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableObject;->updateAppKey(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    const-string v0, "fetch LBS "

    monitor-enter p0

    .line 251
    :try_start_0
    const-string v1, "MainLinkLbsPush"

    if-eqz p1, :cond_0

    const-string v2, "right now"

    goto :goto_0

    :cond_0
    const-string v2, "in background (sync)"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 253
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 257
    :try_start_1
    iget-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->c:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLBSResponse(Z)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c;->g:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/push/net/lbs/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "getNosdlAddress (sync)"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->f:Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    const-string v0, "change nosdl, current ServerData="

    monitor-enter p0

    .line 212
    :try_start_0
    const-string v1, "MainLinkLbsPush"

    const-string v2, "changeNosDL (sync)"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "MainLinkLbsPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", move to next"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->d:Lcom/netease/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const-string v0, "MainLinkLbsPush"

    const-string v1, "nosdl has used up!!!"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/lbs/c;->f()V

    goto :goto_0

    .line 220
    :cond_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "cancel change nosdl, as APP is on background"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "reset all, should fetch LBS... (sync)"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/lbs/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .line 241
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/push/net/lbs/c;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 268
    const-string v0, "MainLinkLbsPush"

    const-string v1, "update LBS"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/lbs/c$$ExternalSyntheticLambda5;-><init>(Lcom/netease/nimlib/push/net/lbs/c;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 6

    .line 528
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 530
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 531
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 532
    aget-object v5, v0, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 534
    :cond_0
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 535
    array-length v4, v0

    add-int/2addr v4, v3

    aget-object v5, v1, v3

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 598
    :try_start_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onNetworkAvailable (sync)"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onNetworkAvailable but not init"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 603
    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_UNKNOWN:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 604
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_WIFI:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    goto :goto_0

    .line 606
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 607
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_XG:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 609
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/push/net/lbs/c;->b:Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->getHighAvailableNetworkCommunicator()Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->notifyConnectionTypeChanged(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 613
    :try_start_0
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onNetworkUnavailable (sync)"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onNetworkUnavailable but not init"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 618
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c;->b:Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-virtual {v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->getHighAvailableNetworkCommunicator()Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    move-result-object v0

    sget-object v1, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_NONE:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->notifyConnectionTypeChanged(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
