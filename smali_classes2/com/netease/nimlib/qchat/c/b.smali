.class public Lcom/netease/nimlib/qchat/c/b;
.super Ljava/lang/Object;
.source "QChatLinkLbs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/c/b$b;,
        Lcom/netease/nimlib/qchat/c/b$a;
    }
.end annotation


# static fields
.field private static c:Lcom/netease/nimlib/qchat/c/b;


# instance fields
.field private a:Lcom/netease/nimlib/push/net/lbs/d;

.field private b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QyOvrYC8huCNGlYyObbhSPjRQsM(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/netease/nimlib/qchat/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/c/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/qchat/c/b;->c:Lcom/netease/nimlib/qchat/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/biz/e/h/a;
    .locals 5

    const-string v0, "get qchat token from app success, tokens are "

    .line 138
    new-instance v1, Lcom/netease/nimlib/biz/e/h/a;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/e/h/a;-><init>()V

    .line 139
    new-instance v2, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e/h/a;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getLoginCallback()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;->getQChatLinkAddresses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/biz/e/h/a;->a(Ljava/util/List;)V

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_1
    :goto_0
    const-string v0, "get qchat token from app failed, as get empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p1, :cond_2

    .line 156
    const-string p1, "get qchat token from app exception, enter qchat data is null! Maybe the qchat has been reset before"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "get qchat token from app exception, error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe the callback throws exception!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x3e9

    .line 163
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    :goto_2
    return-object v1
.end method

.method public static a()Lcom/netease/nimlib/qchat/c/b;
    .locals 1

    .line 48
    sget-object v0, Lcom/netease/nimlib/qchat/c/b;->c:Lcom/netease/nimlib/qchat/c/b;

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/biz/e/h/a;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/h/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/h/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/c/b;->a(Ljava/util/List;)V

    .line 90
    :cond_0
    iget-object v0, p2, Lcom/netease/nimlib/qchat/c/b$b;->a:Lcom/netease/nimlib/qchat/c/b$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/h/a;->r()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/qchat/c/b$a;->onGetQChatToken(I)V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p2, Lcom/netease/nimlib/qchat/c/b$b;->a:Lcom/netease/nimlib/qchat/c/b$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/biz/e/h/a;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/biz/e/h/a;Lcom/netease/nimlib/qchat/c/b$b;)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/biz/e/h/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/biz/e/h/a;Lcom/netease/nimlib/qchat/c/b$b;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 122
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/d;

    const-string v1, "ServerDataKeyQChat"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/netease/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 130
    iput-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->a:Lcom/netease/nimlib/push/net/lbs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 123
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/qchat/c/b$a;)V
    .locals 5

    .line 52
    new-instance v0, Lcom/netease/nimlib/qchat/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/qchat/c/b$b;-><init>(Lcom/netease/nimlib/qchat/c/b$1;)V

    .line 53
    iput-object p1, v0, Lcom/netease/nimlib/qchat/c/b$b;->a:Lcom/netease/nimlib/qchat/c/b$a;

    .line 56
    invoke-static {}, Lcom/netease/nimlib/c;->k()Lcom/netease/nimlib/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/g;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 60
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x3e9

    .line 63
    invoke-interface {p1, v0}, Lcom/netease/nimlib/qchat/c/b$a;->onGetQChatToken(I)V

    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getLoginCallback()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam$QChatLoginCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Lcom/netease/nimlib/biz/d/g/a;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/d/g/a;-><init>()V

    .line 72
    new-instance v2, Lcom/netease/nimlib/qchat/c/b$1;

    new-instance v3, Lcom/netease/nimlib/biz/g/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/netease/nimlib/qchat/c/b$1;-><init>(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/qchat/c/b$b;)V

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send qchat token request, set timeout="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()Lcom/netease/nimlib/push/net/lbs/b;
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->a:Lcom/netease/nimlib/push/net/lbs/d;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->b:Ljava/lang/String;

    .line 98
    new-instance v1, Lcom/netease/nimlib/push/net/lbs/b;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 100
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->a:Lcom/netease/nimlib/push/net/lbs/d;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-object v0, p0, Lcom/netease/nimlib/qchat/c/b;->a:Lcom/netease/nimlib/push/net/lbs/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
