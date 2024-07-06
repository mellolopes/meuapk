.class public Lcom/netease/nimlib/c;
.super Ljava/lang/Object;
.source "SDKCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/c$a;
    }
.end annotation


# static fields
.field private static w:Lcom/netease/nimlib/c; = null

.field private static volatile x:Z = false

.field private static volatile y:Z = true


# instance fields
.field private A:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

.field private B:Lcom/netease/nimlib/sdk/misc/model/NosConfig;

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/netease/nimlib/network/a;

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/netease/nimlib/sdk/SDKOptions;

.field private e:Lcom/netease/nimlib/g;

.field private f:Lcom/netease/nimlib/sdk/ServerAddresses;

.field private g:Lcom/netease/nimlib/j/i;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/netease/nimlib/sdk/NimStrings;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private s:Z

.field private t:Ljava/util/concurrent/CountDownLatch;

.field private u:Z

.field private v:J

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$qm32WwYTJBB7CBdBk4pZQZ2AZC0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/c;->k(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/netease/nimlib/c;->m:Z

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/netease/nimlib/c;->n:Z

    .line 111
    iput-boolean v1, p0, Lcom/netease/nimlib/c;->q:Z

    .line 115
    iput-boolean v1, p0, Lcom/netease/nimlib/c;->s:Z

    .line 129
    iput-boolean v0, p0, Lcom/netease/nimlib/c;->z:Z

    .line 137
    iput-boolean v0, p0, Lcom/netease/nimlib/c;->C:Z

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/c;->E:Ljava/util/Set;

    .line 476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/c;->G:Ljava/util/Set;

    return-void
.end method

.method public static A()Lcom/netease/nimlib/sdk/misc/model/NosConfig;
    .locals 1

    .line 800
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->B:Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    return-object v0
.end method

.method public static B()Lcom/netease/nimlib/sdk/NimStrings;
    .locals 1

    .line 813
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->l:Lcom/netease/nimlib/sdk/NimStrings;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/NimStrings;->DEFAULT:Lcom/netease/nimlib/sdk/NimStrings;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->l:Lcom/netease/nimlib/sdk/NimStrings;

    :goto_0
    return-object v0
.end method

.method public static C()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;
    .locals 1

    .line 821
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->defaultConfig()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static D()Z
    .locals 1

    .line 827
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableFcs:Z

    return v0
.end method

.method public static E()Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;
    .locals 1

    .line 832
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->fcsDownloadAuthStrategy:Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;

    return-object v0
.end method

.method public static F()Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;
    .locals 1

    .line 866
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->A:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    return-object v0
.end method

.method public static G()Z
    .locals 1

    .line 874
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->disableAwake:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 1

    .line 878
    sget-boolean v0, Lcom/netease/nimlib/c;->y:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    .line 890
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static J()V
    .locals 1

    .line 909
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static K()Z
    .locals 1

    .line 923
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/sync/SyncConfig;->isEnableSyncTeamMember()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static L()Z
    .locals 1

    .line 929
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/sync/SyncConfig;->isEnableSyncSuperTeamMember()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static M()Z
    .locals 1

    .line 934
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/sync/SyncConfig;->isEnableSyncTeamMemberUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static N()Z
    .locals 1

    .line 939
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/sync/SyncConfig;->isEnableSyncSuperTeamMemberUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O()Z
    .locals 1

    .line 956
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic P()Lcom/netease/nimlib/c;
    .locals 1

    .line 75
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    return-object v0
.end method

.method private static Q()Lcom/netease/nimlib/c;
    .locals 2

    .line 949
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not initialized, call NimClient.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/nimlib/c;->g:Lcom/netease/nimlib/j/i;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/j/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 523
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK not initialized or invoked in wrong process!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 607
    const-string v0, "SDKCache"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 610
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 617
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 619
    :catchall_0
    const-string v1, "failed to read app name from application label, to try other ways"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v0, :cond_0

    .line 624
    :try_start_2
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 628
    :catchall_1
    :cond_0
    iget-object p0, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 612
    :catchall_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "read app name error, failed to get application info"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/netease/nimlib/c;->t:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 217
    sget-boolean v0, Lcom/netease/nimlib/c;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    const-class v0, Lcom/netease/nimlib/c;

    monitor-enter v0

    .line 222
    :try_start_0
    sget-boolean v1, Lcom/netease/nimlib/c;->x:Z

    if-eqz v1, :cond_1

    .line 223
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 226
    sput-boolean v1, Lcom/netease/nimlib/c;->x:Z

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_3

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 239
    invoke-static {v0}, Lcom/netease/nimlib/h;->a(I)V

    .line 242
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v1, v0, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-static {v1, v0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 245
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c;->e(Landroid/content/Context;)V

    return-void

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK should be inited on main looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK should be config on Application#onCreate()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 1

    .line 284
    invoke-static {p0}, Lcom/netease/nimlib/p/p;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p1, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/netease/nimlib/p/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 288
    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->useXLog:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/netease/nimlib/d;->a(Z)V

    .line 291
    sget-object p1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object p1, p1, Lcom/netease/nimlib/c;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Lcom/netease/nimlib/c;->d(Landroid/content/Context;)V

    .line 296
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/c$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;Z)V
    .locals 3

    .line 162
    sget-boolean v0, Lcom/netease/nimlib/c;->x:Z

    const-string v1, "SDKCache"

    if-eqz v0, :cond_0

    .line 163
    const-string p0, "config again, ignore config()"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/netease/nimlib/c;

    invoke-direct {v0}, Lcom/netease/nimlib/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    .line 169
    sput-boolean p3, Lcom/netease/nimlib/c;->y:Z

    .line 170
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p3, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    .line 171
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object p3, p3, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    .line 173
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "config context is null"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_1
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iput-object p2, p3, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    .line 178
    invoke-static {}, Lcom/netease/nimlib/g;->c()Lcom/netease/nimlib/g;

    move-result-object v0

    iput-object v0, p3, Lcom/netease/nimlib/c;->e:Lcom/netease/nimlib/g;

    .line 179
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iput-object p1, p3, Lcom/netease/nimlib/c;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 180
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->reducedIM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput-boolean v1, p3, Lcom/netease/nimlib/c;->u:Z

    .line 181
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/netease/nimlib/c;->v:J

    .line 182
    sget-object p3, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-boolean v1, p3, Lcom/netease/nimlib/c;->u:Z

    if-eqz v1, :cond_3

    .line 183
    iget-object p3, p3, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    iput-boolean v0, p3, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    :cond_3
    if-eqz p2, :cond_5

    .line 188
    iget-object p3, p2, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    if-eqz p3, :cond_4

    .line 190
    iget-object p2, p2, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-static {p2}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/ServerAddresses;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-boolean p2, p2, Lcom/netease/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    if-eqz p2, :cond_5

    .line 194
    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 196
    invoke-static {p2}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/ServerAddresses;)V

    .line 197
    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 199
    sget-object p2, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object p2, p2, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-static {}, Lcom/netease/nimlib/d/a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 207
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/netease/nimlib/c;->j(Landroid/content/Context;)V

    .line 208
    invoke-static {p1}, Lcom/netease/nimlib/c;->c(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 449
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/c;->p:Ljava/lang/String;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********** SDK Push Process Start **** sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " **** reduced IM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " **** from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ************"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/plugin/c;->c(Landroid/content/Context;)V

    .line 455
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/plugin/c;->b(Landroid/content/Context;)V

    .line 458
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz p1, :cond_1

    .line 460
    const-string p1, "fetch LBS on SDK init..."

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/c;->g()V

    .line 463
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/network/g;->a()Lcom/netease/nimlib/network/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/network/g;->a(Landroid/content/Context;)V

    .line 465
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/c$a;)V
    .locals 2

    .line 483
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 484
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/c;->G:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/sdk/NimStrings;)V
    .locals 1

    .line 809
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->l:Lcom/netease/nimlib/sdk/NimStrings;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    .line 840
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/a;->d()V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/sdk/ServerAddresses;)V
    .locals 2

    .line 653
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->f:Lcom/netease/nimlib/sdk/ServerAddresses;

    .line 654
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean v0, Lcom/netease/nimlib/net/a/b/d/a;->a:Z

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config server address "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Lcom/netease/nimlib/sdk/ServerAddresses;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 770
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    .line 771
    iget-object v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/m/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object p0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-static {p0}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 5

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set login info, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "account=%s, appKey=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    const-string v1, "SDKCache"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 666
    invoke-static {p0}, Lcom/netease/nimlib/c;->c(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/misc/model/NosConfig;)V
    .locals 2

    .line 804
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/netease/nimlib/c;->B:Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update nos download config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKCache"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 847
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 848
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;)V
    .locals 1

    .line 870
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->A:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .line 740
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 254
    sget-boolean v0, Lcom/netease/nimlib/c;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    const-class v0, Lcom/netease/nimlib/c;

    monitor-enter v0

    .line 259
    :try_start_0
    sget-boolean v1, Lcom/netease/nimlib/c;->x:Z

    if-eqz v1, :cond_1

    .line 260
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 263
    sput-boolean v1, Lcom/netease/nimlib/c;->x:Z

    .line 264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_2

    .line 272
    invoke-static {v1}, Lcom/netease/nimlib/h;->a(I)V

    .line 275
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v1, v0, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-static {v1, v0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 278
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK should be config on Application#onCreate()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 264
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 752
    invoke-static {p0}, Lcom/netease/nimlib/c;->e(Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(ILjava/lang/String;Lcom/netease/nimlib/sdk/auth/LoginInfo;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 894
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/c;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 914
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->E:Ljava/util/Set;

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/c;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/netease/nimlib/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/c$a;)V
    .locals 2

    .line 489
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 490
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/c;->G:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 5

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set independent login info, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "account=%s, appKey=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    const-string v1, "SDKCache"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->r:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 702
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 761
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/netease/nimlib/c;->z:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 473
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->s:Z

    return v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 901
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/c;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 905
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/c;->E:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/netease/nimlib/c;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/c;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 719
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/netease/nimlib/c;->p:Ljava/lang/String;

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UI save sessionId from Push, sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 784
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/netease/nimlib/c;->q:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 854
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 857
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return-object v1

    .line 862
    :cond_1
    invoke-interface {v0, p0}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->getAppKeyByRoomId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 7

    .line 504
    const-string v0, "release waiting! SDK ready! wait time="

    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/c;->s:Z

    if-nez v1, :cond_0

    .line 506
    :try_start_0
    const-string v1, "await SDK init ready..."

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 508
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/c;->t:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    const-string v1, "await SDK ready error"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "initNimEventReporter ,commonData = "

    .line 306
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/o/h;

    invoke-direct {v1}, Lcom/netease/nimlib/o/h;-><init>()V

    invoke-static {v1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/c/a;)V

    .line 307
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {p0}, Lcom/netease/nimlib/apm/a;->a(Landroid/content/Context;)V

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v2, "sdktype"

    const-string v3, "IM"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v3, "app_key"

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v3, "sdk_ver"

    const-string v4, "9.15.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "env"

    invoke-static {}, Lcom/netease/nimlib/d/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "test"

    goto :goto_0

    :cond_0
    const-string v4, "online"

    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v3, "bundle_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v3, "platform"

    const-string v4, "AOS"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 322
    const-string v4, "dev_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v3, "model"

    invoke-static {}, Lcom/netease/nimlib/q/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v3, "os_name"

    const-string v4, "Android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v3, "os_ver"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v3, "manufactor"

    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v3, "net_type"

    invoke-static {p0}, Lcom/netease/nimlib/p/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v3, "net_carrier"

    invoke-static {p0}, Lcom/netease/nimlib/p/o;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 331
    invoke-static {v1, v2}, Lcom/netease/nimlib/apm/a;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNimEventReporter Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 886
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 4

    .line 533
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    const/4 v1, 0x0

    const-string v2, "SDKCache"

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "getContext instance is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 541
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "getContext instance.context is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 545
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********** SDK UI Process Start **** Version: 9.15.0/91500/1/ceffad71f3 **** APPKEY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " **** BUILD Version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " **** reduced IM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " **********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 349
    invoke-static {p0}, Lcom/netease/nimlib/c;->f(Landroid/content/Context;)V

    .line 351
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "async init SDK..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/netease/nimlib/c;->t:Ljava/util/concurrent/CountDownLatch;

    .line 354
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/c$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/c;->h(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static e(Z)V
    .locals 1

    .line 748
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/netease/nimlib/c;->m:Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 553
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 370
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/plugin/c;->a(Landroid/content/Context;)V

    .line 373
    invoke-static {p0}, Lcom/netease/nimlib/j/a;->a(Landroid/content/Context;)V

    .line 374
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    new-instance v1, Lcom/netease/nimlib/j/i;

    invoke-direct {v1}, Lcom/netease/nimlib/j/i;-><init>()V

    iput-object v1, v0, Lcom/netease/nimlib/c;->g:Lcom/netease/nimlib/j/i;

    .line 377
    invoke-static {p0}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a(Landroid/content/Context;)V

    .line 378
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 569
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 386
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/network/h;->a(Landroid/content/Context;)V

    .line 387
    iget-object p1, p0, Lcom/netease/nimlib/c;->F:Lcom/netease/nimlib/network/a;

    if-nez p1, :cond_0

    .line 388
    new-instance p1, Lcom/netease/nimlib/c$2;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/c$2;-><init>(Lcom/netease/nimlib/c;)V

    iput-object p1, p0, Lcom/netease/nimlib/c;->F:Lcom/netease/nimlib/network/a;

    .line 400
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/c;->F:Lcom/netease/nimlib/network/a;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/network/h;->a(Lcom/netease/nimlib/network/a;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 573
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMainProcess1,thread = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKCache"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->e()V

    .line 410
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/plugin/c;->b(Landroid/content/Context;)V

    .line 413
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/c$3;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/c$3;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/nimlib/c;->s:Z

    .line 421
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c;->c()V

    .line 422
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->d(Z)V

    .line 424
    const-string v0, "main process init done!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-static {p0}, Lcom/netease/nimlib/e;->a(Landroid/content/Context;)V

    .line 430
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 432
    invoke-static {p0, v0}, Lcom/netease/nimlib/e;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static i()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 1

    .line 633
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->d:Lcom/netease/nimlib/sdk/SDKOptions;

    :goto_0
    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 0

    .line 437
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz p0, :cond_0

    .line 438
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/c;->a()Lcom/netease/nimlib/net/a/b/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/a/c;->b()V

    :cond_0
    return-void
.end method

.method public static j()Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 1

    .line 637
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 580
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 581
    sget-object v1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.netease.nim.appKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 583
    :cond_0
    sget-object v1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/c;->j:Ljava/lang/String;

    .line 586
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 587
    sget-object v1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.netease.nim.flutterSdkVersion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/c;->k:Ljava/lang/String;

    goto :goto_1

    .line 589
    :cond_1
    sget-object v1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/c;->k:Ljava/lang/String;

    .line 591
    :goto_1
    sget-object v1, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nimlib/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    :goto_2
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    invoke-static {p0}, Lcom/netease/nimlib/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/c;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public static k()Lcom/netease/nimlib/g;
    .locals 1

    .line 645
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    iget-object v0, v0, Lcom/netease/nimlib/c;->e:Lcom/netease/nimlib/g;

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/abtest/c;->a(Landroid/content/Context;)V

    .line 299
    invoke-static {p0}, Lcom/netease/nimlib/biz/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static l()Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 1

    .line 649
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->f:Lcom/netease/nimlib/sdk/ServerAddresses;

    return-object v0
.end method

.method public static m()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 659
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/c;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    :goto_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 680
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 683
    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/c;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 687
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 690
    :cond_0
    iget-object v2, v0, Lcom/netease/nimlib/c;->r:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-eqz v2, :cond_1

    .line 691
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 693
    :cond_1
    iget-object v0, v0, Lcom/netease/nimlib/c;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 698
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 706
    invoke-static {}, Lcom/netease/nimlib/biz/l;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 711
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/c;->p:Ljava/lang/String;

    .line 715
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 724
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->u:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 728
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->C:Z

    return v0
.end method

.method public static u()Ljava/lang/Integer;
    .locals 1

    .line 736
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static v()Z
    .locals 1

    .line 744
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 757
    sget-object v0, Lcom/netease/nimlib/c;->w:Lcom/netease/nimlib/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 1

    .line 776
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->n:Z

    return v0
.end method

.method public static y()V
    .locals 2

    .line 780
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/user/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/c;->n:Z

    return-void
.end method

.method public static z()Z
    .locals 1

    .line 788
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/c;->q:Z

    return v0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 495
    invoke-static {}, Lcom/netease/nimlib/c;->Q()Lcom/netease/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 496
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/c;->G:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/c$a;

    .line 497
    invoke-static {}, Lcom/netease/nimlib/c;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/netease/nimlib/c$a;->a(Z)V

    goto :goto_0

    .line 499
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
