.class public Lcom/netease/nimlib/i/a;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"


# static fields
.field private static final d:Lcom/netease/nimlib/i/a;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private e:Lcom/netease/nim/highavailable/HighAvailableObject;

.field private f:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

.field private g:Lcom/netease/nim/highavailable/HighAvailableFCSService;

.field private h:Lcom/netease/nim/highavailable/HighAvailableLBSService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/netease/nimlib/i/a;

    invoke-direct {v0}, Lcom/netease/nimlib/i/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/i/a;->d:Lcom/netease/nimlib/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/netease/nimlib/i/a;->a:Z

    .line 65
    iput-boolean v0, p0, Lcom/netease/nimlib/i/a;->b:Z

    .line 66
    iput-boolean v0, p0, Lcom/netease/nimlib/i/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/i/a;->f:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;)Lcom/netease/nim/highavailable/HighAvailableObject;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/netease/nimlib/i/a;->e:Lcom/netease/nim/highavailable/HighAvailableObject;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableObject;)Lcom/netease/nim/highavailable/HighAvailableObject;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/i/a;->e:Lcom/netease/nim/highavailable/HighAvailableObject;

    return-object p1
.end method

.method public static a()Lcom/netease/nimlib/i/a;
    .locals 1

    .line 76
    sget-object v0, Lcom/netease/nimlib/i/a;->d:Lcom/netease/nimlib/i/a;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V
    .locals 5

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nimlib/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/netease/nim/highavailable/HighAvailableVoidCallback;->onCallBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->setContext(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-interface {p1}, Lcom/netease/nim/highavailable/HighAvailableVoidCallback;->onCallBack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    :try_start_2
    sget-object v0, Lcom/netease/nimlib/p/b/b;->a:Lcom/netease/nimlib/p/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;

    const-string v2, "im_g1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "high_available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "high_available"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/netease/nimlib/i/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/i/a$1;-><init>(Lcom/netease/nimlib/i/a;)V

    new-instance v2, Lcom/netease/nimlib/i/a$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/nimlib/i/a$2;-><init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V

    new-instance p1, Lcom/netease/nimlib/i/a$3;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/i/a$3;-><init>(Lcom/netease/nimlib/i/a;)V

    invoke-static {v1, v0, v2, p1}, Lcom/netease/nim/highavailable/HighAvailableObject;->startHighAvailableEnvironment(Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;Lcom/netease/nim/highavailable/HighAvailableLogCallback;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    return-void
.end method

.method private a([BI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 397
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 401
    aget-byte v1, p1, v0

    xor-int/lit8 v1, v1, 0x65

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/i/a;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netease/nimlib/i/a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/i/a;)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/netease/nimlib/i/a;->f:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    return-object p0
.end method

.method private b(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 11

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-static {}, Lcom/netease/nimlib/c;->C()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    new-instance v2, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v5, v6}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/i/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " loadCaFile caFile = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HighAvailableObjectManager"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/netease/nimlib/p/b/b;->a:Lcom/netease/nimlib/p/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/p/b/c;->b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/netease/nimlib/i/a;->e:Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableObject;->getHighAvailableFCSService()Lcom/netease/nim/highavailable/HighAvailableFCSService;

    move-result-object v9

    iput-object v9, p0, Lcom/netease/nimlib/i/a;->g:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    .line 318
    new-instance v10, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "high_available"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {}, Lcom/netease/nimlib/d/g;->h()Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, Lcom/netease/nimlib/net/a/b/d/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->kHTTPS:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->kHTTP:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    :goto_1
    move-object v8, v0

    const-string v2, "png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;)V

    new-instance v0, Lcom/netease/nimlib/i/a$7;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/i/a$7;-><init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    .line 318
    invoke-virtual {v9, v10, v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->init(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    return-void
.end method

.method private b(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 11

    .line 196
    invoke-static {}, Lcom/netease/nimlib/d/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {}, Lcom/netease/nimlib/d/g;->b()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, v0

    .line 204
    invoke-static {}, Lcom/netease/nimlib/d/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {}, Lcom/netease/nimlib/d/g;->f()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, v0

    .line 215
    invoke-static {}, Lcom/netease/nimlib/d/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->a()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v7

    .line 218
    const-string v0, "usePrivate = true"

    const-string v1, "HighAvailableObjectManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "lbsMain = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "lbsBackup = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "defaultLink = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "defaultLinkIpv6 = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "linkBackup = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "addressFamily = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/netease/nimlib/i/a;->e:Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-virtual {v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->getHighAvailableLBSService()Lcom/netease/nim/highavailable/HighAvailableLBSService;

    move-result-object v9

    iput-object v9, p0, Lcom/netease/nimlib/i/a;->h:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    .line 227
    new-instance v10, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;

    sget-object v8, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->Normal:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;)V

    new-instance v0, Lcom/netease/nimlib/i/a$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/i/a$5;-><init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    invoke-virtual {v9, v10, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->init(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/i/a;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netease/nimlib/i/a;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nimlib/i/a;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netease/nimlib/i/a;->c:Z

    return p1
.end method

.method private g()Ljava/lang/String;
    .locals 7

    .line 355
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 361
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 362
    new-instance v3, Ljava/io/File;

    const-string v4, "nim"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    new-instance v2, Ljava/io/File;

    const-string v4, "cacert"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 371
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "nim/cacert"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v4, 0x400

    .line 381
    :try_start_3
    new-array v4, v4, [B

    .line 383
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 384
    invoke-direct {p0, v4, v5}, Lcom/netease/nimlib/i/a;->a([BI)V

    const/4 v6, 0x0

    .line 385
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    .line 379
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    .line 389
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    .line 379
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz v0, :cond_4

    .line 389
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadCaFile exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HighAvailableObjectManager"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :catch_1
    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/netease/nimlib/i/a;->a:Z

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/netease/nimlib/i/a$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/i/a$6;-><init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/netease/nimlib/i/a;->a:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/netease/nimlib/i/a$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/i/a$4;-><init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/nim/highavailable/HighAvailableObject;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netease/nimlib/i/a;->e:Lcom/netease/nim/highavailable/HighAvailableObject;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/netease/nimlib/i/a;->b:Z

    return v0
.end method

.method public d()Lcom/netease/nim/highavailable/HighAvailableLBSService;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/netease/nimlib/i/a;->h:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/netease/nimlib/i/a;->c:Z

    return v0
.end method

.method public f()Lcom/netease/nim/highavailable/HighAvailableFCSService;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/netease/nimlib/i/a;->g:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    return-object v0
.end method
