.class public Lcom/netease/nimlib/qchat/d;
.super Ljava/lang/Object;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/push/b/a;

.field private c:Lcom/netease/nimlib/qchat/b;

.field private d:Lcom/netease/nimlib/qchat/f/c;

.field private e:Lcom/netease/nimlib/qchat/j;

.field private f:Lcom/netease/nimlib/c/b/b;

.field private g:Lcom/netease/nimlib/qchat/c/c;

.field private h:Lcom/netease/nimlib/biz/g$c;

.field private i:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;


# direct methods
.method public static synthetic $r8$lambda$fXIQEl3mm29lnFIEZsP4sY546ug(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/push/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/push/b/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/netease/nimlib/qchat/b;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    .line 88
    new-instance v0, Lcom/netease/nimlib/qchat/f/c;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/f/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    .line 93
    new-instance v0, Lcom/netease/nimlib/qchat/j;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/j;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->e:Lcom/netease/nimlib/qchat/j;

    .line 95
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x0

    const-string v3, "QChatCore-MISC"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->f:Lcom/netease/nimlib/c/b/b;

    .line 100
    new-instance v0, Lcom/netease/nimlib/qchat/c/c;

    new-instance v1, Lcom/netease/nimlib/qchat/d$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/qchat/d$1;-><init>(Lcom/netease/nimlib/qchat/d;)V

    invoke-direct {v0, v1}, Lcom/netease/nimlib/qchat/c/c;-><init>(Lcom/netease/nimlib/qchat/c/c$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    .line 931
    new-instance v0, Lcom/netease/nimlib/qchat/d$4;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/d$4;-><init>(Lcom/netease/nimlib/qchat/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->h:Lcom/netease/nimlib/biz/g$c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/c/b/b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/nimlib/qchat/d;->f:Lcom/netease/nimlib/c/b/b;

    return-object p0
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 989
    :cond_0
    const-string p1, "on qchat link CONNECTED"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 990
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/b;->b()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 994
    const-string p1, "on qchat connection broken as link DISCONNECTED"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_2
    const-string p1, "on qchat connection broken as system network UNAVAILABLE"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 998
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/b;->c()V

    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/push/b/b$a;)V
    .locals 1

    .line 1056
    sget-object v0, Lcom/netease/nimlib/qchat/d$7;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/push/b/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->m()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/d;IZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/d;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/qchat/d;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/qchat/d;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->h()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 302
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 313
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_5

    .line 315
    const-string p1, "QChatCore auto start subscribeChannelAsVisitor size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/d;->f(Ljava/util/List;)V

    goto :goto_2

    .line 318
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "QChatCore auto start subscribeChannelAsVisitor size = %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v0

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    :goto_1
    if-ge v3, p1, :cond_6

    mul-int/lit8 v4, v3, 0x64

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v5, v3, 0x64

    .line 322
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 323
    invoke-direct {p0, v4}, Lcom/netease/nimlib/qchat/d;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 326
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->f(Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 788
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->c(Z)V

    .line 790
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/c;->h()V

    .line 792
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/b;->g()Lcom/netease/nimlib/qchat/b$a;

    .line 793
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->s()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 799
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->c()V

    .line 800
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->c()V

    .line 802
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object v0

    .line 803
    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/qchat/a/a;->a()Lcom/netease/nimlib/qchat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/b;->e()V

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/c;->c()V

    if-nez p1, :cond_3

    .line 811
    const-string p1, "stopConnectivityWatcher"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->n()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/qchat/d;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/qchat/j;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/nimlib/qchat/d;->e:Lcom/netease/nimlib/qchat/j;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->g()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 348
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 350
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 359
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_5

    .line 361
    const-string p1, "QChatCore auto start subscribeServerAsVisitor size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/d;->e(Ljava/util/List;)V

    goto :goto_2

    .line 364
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "QChatCore auto start subscribeServerAsVisitor size = %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v0

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    :goto_1
    if-ge v3, p1, :cond_6

    mul-int/lit8 v4, v3, 0x64

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v5, v3, 0x64

    .line 368
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 369
    invoke-direct {p0, v4}, Lcom/netease/nimlib/qchat/d;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 372
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->e(Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 947
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->i:Lcom/netease/nimlib/sdk/Observer;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Lcom/netease/nimlib/qchat/d$5;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/d$5;-><init>(Lcom/netease/nimlib/qchat/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->i:Lcom/netease/nimlib/sdk/Observer;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->i:Lcom/netease/nimlib/sdk/Observer;

    if-eqz v0, :cond_1

    .line 964
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d;->i:Lcom/netease/nimlib/sdk/Observer;

    .line 965
    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/qchat/b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    return-object p0
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "QChatCore auto enterServerAsVisitor size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;-><init>(Ljava/util/List;)V

    .line 388
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/u;

    .line 389
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;->getServerIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/qchat/d/b/u;-><init>(Ljava/util/List;)V

    .line 390
    new-instance v0, Lcom/netease/nimlib/qchat/d$9;

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/nimlib/qchat/d$9;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    return-void
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1021
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->j:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 1022
    new-instance p1, Lcom/netease/nimlib/qchat/d$6;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/qchat/d$6;-><init>(Lcom/netease/nimlib/qchat/d;)V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d;->j:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->j:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    goto :goto_0

    .line 1037
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->j:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/netease/nimlib/qchat/d;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->m()V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "QChatCore auto subscribeServerAsVisitor size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 419
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/cv;

    .line 420
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    .line 421
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->getServerIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/netease/nimlib/qchat/d/b/cv;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method static synthetic f(Lcom/netease/nimlib/qchat/d;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->l()V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "QChatCore auto subscribeChannelAsVisitor size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 431
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 432
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/cs;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/netease/nimlib/qchat/d/b/cs;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method public static g()Lcom/netease/nimlib/qchat/d;
    .locals 1

    .line 1094
    sget-object v0, Lcom/netease/nimlib/qchat/d$a;->a:Lcom/netease/nimlib/qchat/d;

    return-object v0
.end method

.method private h()V
    .locals 7

    .line 263
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->i()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 269
    const-string v1, "QChatCore auto start enterServerAsVisitor size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->d(Ljava/util/List;)V

    goto :goto_1

    .line 272
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "QChatCore auto start enterServerAsVisitor size = %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v2

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v3, v2

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit8 v5, v4, 0xa

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v4, 0xa

    .line 276
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 277
    invoke-direct {p0, v5}, Lcom/netease/nimlib/qchat/d;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 280
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->d(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 9

    .line 440
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->f()Ljava/util/Map;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 449
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-gt v3, v6, :cond_3

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "QChatCore inner start subscribeChannel type = %s, size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v1, v3, v2}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_0

    .line 454
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v7, v8, v4

    const-string v3, "QChatCore inner start subscribeChannel type = %s, size = %s"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v6

    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v4, v6

    :goto_1
    if-ge v5, v3, :cond_4

    mul-int/lit8 v6, v5, 0x64

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v7, v5, 0x64

    .line 458
    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v7, v8, v6}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-lez v4, :cond_0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v4, v3

    .line 462
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v1, v3, v2}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private j()V
    .locals 9

    .line 473
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->e()Ljava/util/Map;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 482
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-gt v3, v6, :cond_3

    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "QChatCore inner subscribeServer type = %s, size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v1, v3, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_0

    .line 487
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v7, v8, v4

    const-string v3, "QChatCore inner subscribeServer type = %s, size = %s"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v6

    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v4, v6

    :goto_1
    if-ge v5, v3, :cond_4

    mul-int/lit8 v6, v5, 0x64

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v7, v5, 0x64

    .line 491
    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v7, v8, v6}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-lez v4, :cond_0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v4, v3

    .line 495
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v1, v3, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private k()Z
    .locals 1

    .line 917
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/c;->b()V

    const/4 v0, 0x0

    .line 976
    invoke-direct {p0, v0, v0}, Lcom/netease/nimlib/qchat/d;->a(IZ)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1010
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->r()V

    .line 1011
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/c;->a()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->b:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->d()V

    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->b:Lcom/netease/nimlib/push/b/a;

    .line 1071
    const-string v0, "stop connectivity watcher in INDEPENDENT mode"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/f/c;->c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/b;->a()V

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/c;->b()V

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->e:Lcom/netease/nimlib/qchat/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/j;->b()V

    .line 166
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d;->b()V

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->d(Z)V

    .line 168
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->c(Z)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->f:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->b()V

    .line 173
    const-string v0, "qchat shutdown"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 766
    const-string v0, "on logout qchat"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 767
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->b(Z)V

    .line 769
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->k()Lcom/netease/nimlib/j/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 772
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/a;->j()V

    .line 774
    new-instance p1, Lcom/netease/nimlib/qchat/b/h;

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGOUT:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/qchat/b/h;-><init>(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatStatusChangeEvent;)V

    :cond_0
    return-void
.end method

.method a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V
    .locals 7

    .line 199
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->i()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/j;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/d/b/j;-><init>()V

    .line 204
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->j()V

    .line 210
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->i()V

    .line 211
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->h()V

    goto/16 :goto_3

    .line 215
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->h()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x19f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x18e

    const/16 v6, 0x18f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x198

    if-ne p1, v1, :cond_3

    .line 219
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->n()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_3
    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_5

    .line 220
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->n()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    .line 248
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p2, v4, v2

    const-string p2, "reply enter qchat result, code %s status %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    .line 250
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    new-instance p2, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;

    invoke-virtual {p3}, Lcom/netease/nimlib/qchat/d/c/bz;->a()Lcom/netease/nimlib/qchat/model/j;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/nimlib/qchat/d/c/bz;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatClient;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 254
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/a;->j()V

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v5, :cond_8

    .line 223
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v5, 0x1388

    add-long/2addr p2, v5

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v1, v4, v2

    const-string p1, "enter qchat with %s, reconnectDelay is %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne p1, v6, :cond_9

    .line 226
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/c/b;->e()V

    :cond_9
    const-wide/16 p2, 0x64

    .line 230
    :goto_2
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object p1

    .line 231
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->g()V

    .line 232
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/netease/nimlib/qchat/d$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/nimlib/qchat/d$8;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 9

    .line 547
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    .line 548
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/c;->a(Ljava/lang/Long;Z)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v0

    .line 549
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/qchat/c;->c(J)Z

    move-result v1

    .line 550
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v1, :cond_0

    .line 552
    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->SERVER_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 555
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QChatCore inner unSub server: serverId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",serverSubscribeType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "autoSubscribedServer = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 558
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v1, v5, v3}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_0

    .line 564
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    .line 565
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/c;->b(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lcom/netease/nimlib/qchat/c;->a(JZ)Ljava/util/List;

    move-result-object p1

    .line 567
    sget-object p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 568
    invoke-static {p2, p1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QChatCore inner unSub channel = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 570
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v5, 0x64

    if-gt v1, v5, :cond_4

    .line 574
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "QChatCore inner unSub channel type = %s, size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_1

    .line 577
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v6, v7, v2

    const-string v1, "QChatCore inner unSub channel type = %s, size = %s"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v5

    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v5

    :goto_2
    if-ge v3, v1, :cond_5

    mul-int/lit8 v5, v3, 0x64

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v7, v3, 0x64

    .line 581
    invoke-interface {v0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 582
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, v7, v8, v5}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    if-lez v6, :cond_3

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v6, v1

    .line 585
    invoke-interface {v0, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 586
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, p2, v1, v0}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .line 597
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 598
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/qchat/c;->a(JJZ)Landroid/util/Pair;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/qchat/c;->b(JJZ)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 604
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 607
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 605
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    sget-object p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QChatCore inner unSub channel = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 612
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 615
    sget-object p4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {p0, p3, p4, p1}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 149
    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->f:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->a()V

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/qchat/b;->a(Landroid/content/Context;Lcom/netease/nimlib/qchat/c/c;)V

    .line 153
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/c;->a()V

    .line 154
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->e:Lcom/netease/nimlib/qchat/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/j;->a()V

    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->d(Z)V

    .line 157
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d;->c(Z)V

    .line 158
    const-string p1, "qchat startup"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->e:Lcom/netease/nimlib/qchat/j;

    const-string v1, "Default_QChat_Id"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/j;->a(Ljava/lang/String;)Lcom/netease/nimlib/qchat/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d/c;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 3

    .line 729
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    const-string v0, "logout qchat return, as cache is empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    .line 734
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void

    .line 740
    :cond_1
    const-string v0, "logout qchat"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->s()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 744
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 747
    :cond_2
    new-instance v0, Lcom/netease/nimlib/qchat/d$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/d$3;-><init>(Lcom/netease/nimlib/qchat/d;)V

    .line 755
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/a;->a(Ljava/lang/Runnable;)V

    .line 756
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/qchat/a;->b(Lcom/netease/nimlib/j/k;)V

    .line 759
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/b;->f()V

    .line 761
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "reset qchat before enter"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->b(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/j/k;)V

    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QChatLoginParam is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/netease/nimlib/qchat/d/c/bz;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/b;->a(Lcom/netease/nimlib/qchat/d/c/bz;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/qchat/d/c/k;)V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d;->b()V

    const/4 v0, 0x1

    .line 720
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "on qchat kick out: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 1

    .line 822
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eq p2, p1, :cond_2

    .line 827
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_2

    .line 828
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/c;->f()V

    goto :goto_0

    :cond_2
    if-eq p2, p1, :cond_3

    .line 829
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, p1, :cond_3

    .line 830
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/c;->g()V

    .line 831
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/b;->d()V

    .line 834
    :cond_3
    :goto_0
    new-instance p1, Lcom/netease/nimlib/qchat/b/h;

    invoke-direct {p1, p2}, Lcom/netease/nimlib/qchat/b/h;-><init>(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatStatusChangeEvent;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "QChatCore inner send subscribe server request subscribeType=%s, operateType=%s, size=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 507
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 511
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/cw;

    .line 512
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object p2

    .line 513
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object p3

    .line 514
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getServerIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/netease/nimlib/qchat/d/b/cw;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 515
    new-instance p2, Lcom/netease/nimlib/qchat/d$10;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/qchat/d$10;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 693
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    .line 694
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 698
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QChatCore auto unSub channel as visitor = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 699
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance p2, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {p2, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 702
    const-class p1, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/qchat/d$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimlib/qchat/d$2;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)V

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 625
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QChatCore auto unSub server: serverIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",subscribeServerAsVisitorCache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 627
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 630
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/d$12;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/qchat/d$12;-><init>(Lcom/netease/nimlib/qchat/d;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 638
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/c;->d(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatCore auto unSub channel as visitor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 641
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 644
    :cond_1
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x64

    if-gt p1, v2, :cond_2

    .line 648
    const-string p1, "QChatCore auto unSub channel as visitor size < MAX_SUBSCRIBE_LIMIT"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 649
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {p1, v2, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 650
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/d$13;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/d$13;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "QChatCore auto unSub channel as visitor size = %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v2

    .line 659
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v3, v2

    :goto_0
    if-ge v4, p1, :cond_3

    mul-int/lit8 v5, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v4, 0x64

    .line 661
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 662
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    sget-object v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {v6, v7, v5}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 663
    invoke-interface {v0, v6}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v5

    new-instance v7, Lcom/netease/nimlib/qchat/d$14;

    invoke-direct {v7, p0, v6}, Lcom/netease/nimlib/qchat/d$14;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)V

    invoke-interface {v5, v7}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    mul-int/2addr p1, v2

    add-int/2addr v3, p1

    .line 671
    invoke-interface {v1, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 672
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 673
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/qchat/QChatChannelService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/qchat/d$15;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/qchat/d$15;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)V

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 1042
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/b;->a(Z)V

    .line 1043
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    .line 1045
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cy;

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netease/nimlib/qchat/d/b/cy;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_0
    return-void
.end method

.method public a(JLcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 846
    new-instance v0, Lcom/netease/nimlib/qchat/f/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/netease/nimlib/qchat/f/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    .line 847
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 841
    new-instance v0, Lcom/netease/nimlib/qchat/f/b;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    .line 842
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/netease/nimlib/qchat/f/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 882
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/b;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/qchat/k;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 884
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    .line 885
    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 890
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/f/b;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 891
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/qchat/f/c;->a(Lcom/netease/nimlib/biz/g/c;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 894
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/biz/d/a;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e8

    .line 895
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/f/b;->a(S)V

    :cond_3
    if-nez v2, :cond_4

    const/16 v0, 0x19f

    .line 899
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/f/b;->a(S)V

    :cond_4
    return v2
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d;->b(Z)V

    return-void
.end method

.method public b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 527
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "QChatCore inner send subscribe channel request type=%s, operateType=%s, size=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 528
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 532
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/ct;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object p2

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object p3

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/netease/nimlib/qchat/d/b/ct;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 533
    new-instance p2, Lcom/netease/nimlib/qchat/d$11;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/qchat/d$11;-><init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 852
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/biz/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 854
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/f/c;->a(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1005
    const-string v0, "onLoginReadyToRelogin from plugin"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d;->m()V

    return-void
.end method

.method c(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 3

    .line 863
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v0

    const-string v1, "Default_QChat_Id"

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d;->h:Lcom/netease/nimlib/biz/g$c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/biz/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/ipc/a/d;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    .line 867
    iget-object p1, p0, Lcom/netease/nimlib/qchat/d;->g:Lcom/netease/nimlib/qchat/c/c;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/ipc/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send qchat request exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->d:Lcom/netease/nimlib/qchat/f/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/f/c;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method d()V
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->b:Lcom/netease/nimlib/push/b/a;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lcom/netease/nimlib/push/b/a;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/qchat/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/qchat/d$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/qchat/d;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/b/a;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/b/a$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d;->b:Lcom/netease/nimlib/push/b/a;

    .line 1062
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->c()V

    .line 1063
    const-string v0, "start connectivity watcher in INDEPENDENT mode"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->b:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->a()Z

    move-result v0

    return v0

    .line 1079
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d;->c:Lcom/netease/nimlib/qchat/b;

    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/b;->a(Ljava/lang/String;)V

    return-void
.end method
