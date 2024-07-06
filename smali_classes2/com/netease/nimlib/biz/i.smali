.class public Lcom/netease/nimlib/biz/i;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/netease/nimlib/biz/j;


# static fields
.field private static a:Lcom/netease/nimlib/biz/i;


# instance fields
.field private b:Lcom/netease/nimlib/j/k;

.field private c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field private d:J

.field private volatile e:Ljava/lang/String;

.field private f:Lcom/netease/nimlib/p/i;

.field private g:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

.field private h:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

.field private i:Z

.field private j:Lcom/netease/nimlib/ipc/b;

.field private k:Lcom/netease/nimlib/biz/g/d;

.field private final l:Lcom/netease/nimlib/n/a;

.field private final m:Lcom/netease/nimlib/n/d;

.field private n:Lcom/netease/nimlib/c/b/b;

.field private o:Lcom/netease/nimlib/biz/c/h;

.field private p:Lcom/netease/nimlib/biz/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/netease/nimlib/biz/i;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/i;-><init>()V

    sput-object v0, Lcom/netease/nimlib/biz/i;->a:Lcom/netease/nimlib/biz/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/netease/nimlib/biz/i;->d:J

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/i;->i:Z

    .line 113
    new-instance v0, Lcom/netease/nimlib/ipc/b;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/ipc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    .line 118
    new-instance v0, Lcom/netease/nimlib/biz/g/d;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/g/d;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    .line 120
    new-instance v0, Lcom/netease/nimlib/n/a;

    const-wide/16 v6, 0xa

    const-wide/32 v8, 0x1b7740

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0xbb8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/n/a;-><init>(JJJJ)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->l:Lcom/netease/nimlib/n/a;

    .line 121
    new-instance v1, Lcom/netease/nimlib/n/d;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/n/d;-><init>(Lcom/netease/nimlib/biz/j;Lcom/netease/nimlib/n/a;)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/i;->m:Lcom/netease/nimlib/n/d;

    .line 131
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x0

    const-string v3, "Response"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->n:Lcom/netease/nimlib/c/b/b;

    .line 140
    new-instance v0, Lcom/netease/nimlib/biz/i$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/i$1;-><init>(Lcom/netease/nimlib/biz/i;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->o:Lcom/netease/nimlib/biz/c/h;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/biz/g/d;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    return-object p0
.end method

.method public static a()Lcom/netease/nimlib/biz/i;
    .locals 1

    .line 87
    sget-object v0, Lcom/netease/nimlib/biz/i;->a:Lcom/netease/nimlib/biz/i;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/i;Z)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/i;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/ipc/b;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "open database result = "

    monitor-enter p0

    .line 758
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/database/f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 759
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    :try_start_1
    const-string v2, "before open database"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/netease/nimlib/database/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->p()V

    .line 766
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 768
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->g:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 788
    new-instance p1, Lcom/netease/nimlib/biz/i$2;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/biz/i$2;-><init>(Lcom/netease/nimlib/biz/i;)V

    iput-object p1, p0, Lcom/netease/nimlib/biz/i;->g:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->g:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->g:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 825
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->h:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 826
    new-instance p1, Lcom/netease/nimlib/biz/i$3;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/biz/i$3;-><init>(Lcom/netease/nimlib/biz/i;)V

    iput-object p1, p0, Lcom/netease/nimlib/biz/i;->h:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->h:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    goto :goto_0

    .line 842
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->h:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 855
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/i;->i:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 856
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/i;->i:Z

    .line 857
    new-instance v0, Lcom/netease/nimlib/biz/d/l/e;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/l/e;-><init>(Z)V

    .line 858
    new-instance v1, Lcom/netease/nimlib/biz/i$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/biz/i$4;-><init>(Lcom/netease/nimlib/biz/i;Lcom/netease/nimlib/biz/d/a;Z)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 423
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/netease/nimlib/friend/FriendDBHelper;->clearAll()V

    .line 425
    const-string v0, "clear friend list dirty data"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 430
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->clearAll()V

    .line 431
    const-string v0, "clear relation dirty data"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 435
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/l;->v()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const-string v1, "clear team info dirty data \uff0c dirty size = "

    if-nez v0, :cond_3

    .line 436
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->queryAllTeamId()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 438
    invoke-static {v5, v2, v3}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->clearAllTeams()V

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 447
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/biz/l;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 448
    invoke-static {}, Lcom/netease/nimlib/robot/RobotDBHelper;->clearAll()V

    .line 449
    const-string v0, "clear robot list dirty data"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 453
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/biz/l;->w()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 454
    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryAllSuperTeamId()Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 456
    invoke-static {v5, v2, v3}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 458
    :cond_5
    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->clearAllSuperTeams()V

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear dirty data error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private l()V
    .locals 1

    .line 736
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->o()V

    const/4 v0, 0x0

    .line 737
    invoke-static {v0}, Lcom/netease/nimlib/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 741
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/c;->e(Landroid/content/Context;)V

    .line 742
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g;->a()V

    .line 743
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz v0, :cond_0

    .line 744
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/team/g;->a()V

    .line 745
    invoke-static {}, Lcom/netease/nimlib/team/i;->b()Lcom/netease/nimlib/team/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/team/i;->a()V

    .line 746
    invoke-static {}, Lcom/netease/nimlib/team/j;->b()Lcom/netease/nimlib/team/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/team/j;->a()V

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/i;->f()V

    .line 751
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/i;->e()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 754
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 1

    .line 771
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/f;->e()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 775
    invoke-static {}, Lcom/netease/nimlib/c;->y()V

    .line 776
    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/e;->a()V

    .line 777
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/u;->a()V

    .line 778
    invoke-static {}, Lcom/netease/nimlib/session/t;->c()Lcom/netease/nimlib/session/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/t;->a()V

    .line 779
    invoke-static {}, Lcom/netease/nimlib/j/b;->a()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 847
    invoke-static {}, Lcom/netease/nimlib/biz/l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/biz/i;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/d;->c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 554
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a$a;Z)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;Z)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->p:Lcom/netease/nimlib/biz/c/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/c/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    if-eqz p2, :cond_0

    .line 566
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 4

    .line 572
    new-instance v0, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 573
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 574
    iget-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/a;->a(J)V

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 579
    new-instance v1, Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    .line 581
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->e()I

    move-result p1

    iput p1, v0, Lcom/netease/nimlib/biz/e/a$a;->c:I

    .line 583
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 585
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->p:Lcom/netease/nimlib/biz/c/d;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/c/d;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/e;)V
    .locals 9

    .line 590
    iget v0, p1, Lcom/netease/nimlib/ipc/a/e;->c:I

    invoke-static {v0}, Lcom/netease/nimlib/h;->b(I)V

    .line 591
    iget v0, p1, Lcom/netease/nimlib/ipc/a/e;->d:I

    invoke-static {v0}, Lcom/netease/nimlib/h;->c(I)V

    .line 592
    iget-object v0, p1, Lcom/netease/nimlib/ipc/a/e;->a:Lcom/netease/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCodeInfo;->getStatus()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 593
    invoke-static {}, Lcom/netease/nimlib/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_CHANGE_LBS:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    .line 594
    iget-object v1, p1, Lcom/netease/nimlib/ipc/a/e;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 597
    :cond_0
    iget-object p1, p1, Lcom/netease/nimlib/ipc/a/e;->a:Lcom/netease/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCodeInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "status not change\uff0cstatus ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 604
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_2

    .line 605
    const-string p1, "return because old == StatusCode.DATA_UPGRADE"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 609
    :cond_2
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_4

    return-void

    .line 614
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set status from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 616
    invoke-static {v0}, Lcom/netease/nimlib/o/p;->a(Lcom/netease/nimlib/sdk/StatusCode;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 619
    invoke-static {v2}, Lcom/netease/nimlib/c;->c(Z)V

    .line 622
    :cond_5
    invoke-static {v0}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 625
    invoke-static {}, Lcom/netease/nimlib/apm/b;->a()Lcom/netease/nimlib/apm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/apm/b;->b()V

    .line 627
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    const/16 v3, 0x19f

    const/16 v4, 0x198

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 643
    :cond_6
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_b

    .line 645
    :cond_7
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 646
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connect broken,pending task size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 649
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/biz/g/c;

    .line 650
    invoke-virtual {v5}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 652
    invoke-virtual {v6}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v6

    sget-object v7, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    sget-object v8, Lcom/netease/nimlib/o/b/e;->b:Lcom/netease/nimlib/o/b/e;

    invoke-static {v6, v3, v7, v8}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V

    .line 654
    :cond_8
    invoke-virtual {v5, v4, v2}, Lcom/netease/nimlib/biz/g/c;->a(SZ)V

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 628
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/i;->a(Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 630
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kick out,pending task size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 633
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/biz/g/c;

    .line 634
    invoke-virtual {v5}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 636
    invoke-virtual {v6}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v6

    sget-object v7, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    sget-object v8, Lcom/netease/nimlib/o/b/e;->c:Lcom/netease/nimlib/o/b/e;

    invoke-static {v6, v3, v7, v8}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V

    .line 638
    :cond_a
    invoke-virtual {v5, v4, v2}, Lcom/netease/nimlib/biz/g/c;->a(SZ)V

    goto :goto_2

    .line 660
    :cond_b
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_c

    .line 661
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->c()V

    goto :goto_3

    .line 662
    :cond_c
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_d

    .line 663
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->d()V

    .line 664
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->n()V

    .line 665
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/search/b;->b()V

    const/4 v1, 0x1

    .line 667
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/i;->c(Z)V

    .line 668
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/i;->e(Z)V

    .line 669
    sget-object v1, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/ModeCode;)V

    .line 672
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 674
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->m()V

    goto :goto_4

    .line 675
    :cond_e
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_CHANGE_LBS:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_10

    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/netease/nimlib/biz/i;->d:J

    sub-long/2addr v1, v5

    .line 678
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "login failed, cost time = "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "UICore"

    invoke-static {v5, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcom/netease/nimlib/c;->k()Lcom/netease/nimlib/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/g;->b()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-ltz p1, :cond_f

    .line 680
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/biz/i;->a(S)V

    goto :goto_4

    .line 682
    :cond_f
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/biz/i;->a(S)V

    .line 687
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 689
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz p1, :cond_11

    .line 690
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/team/g;->b()V

    .line 694
    :cond_11
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 8

    const-string v0, "login change appkey ,appkey = "

    const-string v1, "user manual login, account="

    monitor-enter p0

    if-eqz p2, :cond_9

    .line 217
    :try_start_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-eqz v2, :cond_0

    .line 222
    invoke-static {p2}, Lcom/netease/nimlib/database/encrypt/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/database/encrypt/d;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 226
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v3, :cond_1

    .line 227
    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v2}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 243
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {}, Lcom/netease/nimlib/c;->p()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 249
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->l()V

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->l()V

    .line 259
    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/netease/nimlib/o/s;->a(Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 266
    sget-object v4, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v4}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 267
    invoke-static {v7}, Lcom/netease/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 268
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->m()V

    goto :goto_2

    .line 269
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 270
    sget-object v4, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v4}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 271
    invoke-static {v7}, Lcom/netease/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 272
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->m()V

    .line 277
    :cond_5
    :goto_2
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/database/f;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 278
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/database/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 280
    :cond_6
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->o()V

    .line 285
    :cond_7
    invoke-static {p2}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 287
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v4

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/netease/nimlib/o/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    .line 294
    :try_start_1
    const-string v3, "app_key"

    invoke-static {v3, v2}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v7}, Lcom/netease/nimlib/biz/i;->a(Ljava/lang/String;)V

    .line 305
    iput-object p1, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    .line 306
    iput-object p2, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/i;->d:J

    .line 309
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/c;->b()V

    .line 312
    iget-object p1, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 218
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netease/nimlib/biz/i;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-static {p1}, Lcom/netease/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 700
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized a(S)V
    .locals 8

    monitor-enter p0

    .line 369
    :try_start_0
    const-string v0, "UICore"

    const-string v1, "onLoginDone %s %s %s %s"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    iget-object v4, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a1

    if-ne p1, v0, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_6

    .line 378
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    :cond_1
    const-string p1, "UICore"

    const-string v1, "SDKCache.getAuthInfo() == %s && loginInfo == %s"

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1fd

    .line 383
    :cond_2
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 386
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->n()V

    .line 387
    iget-object v3, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    goto :goto_0

    .line 389
    :cond_3
    invoke-static {v2}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 391
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/o/s;->a(I)V

    .line 393
    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 394
    iput-object v2, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    .line 395
    iput-object v2, p0, Lcom/netease/nimlib/biz/i;->c:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    const/16 v0, 0x198

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19f

    if-ne p1, v0, :cond_5

    .line 402
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/p/n;->a()Lcom/netease/nimlib/p/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/p/n;->b()V

    :cond_5
    if-ne p1, v1, :cond_7

    .line 407
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->k()V

    .line 410
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/plugin/c;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 414
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/s;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setABRealReachability isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UICore"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/ipc/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 476
    sget-object v0, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z
    .locals 1

    .line 487
    new-instance v0, Lcom/netease/nimlib/biz/g/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 488
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/g/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-static {v0}, Lcom/netease/nimlib/biz/h;->a(Z)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 508
    invoke-static {v1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 510
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 511
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 514
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add send task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->e()I

    move-result v3

    if-lez v3, :cond_2

    .line 517
    iget-object v3, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/c;)Z

    move-result v3

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pend task: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 524
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/d/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 525
    new-instance v4, Lcom/netease/nimlib/ipc/a/d;

    invoke-direct {v4, v1}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    .line 526
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send request exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 530
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    :cond_3
    :goto_2
    const/16 v1, 0x19f

    if-nez v3, :cond_4

    .line 535
    const-string v0, "pend task failed"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 538
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 539
    invoke-static {v2}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 540
    const-string v2, "send task failed,because network is not connected"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    return v0

    :cond_5
    :goto_3
    return v3
.end method

.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    return v0

    .line 328
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->loginExtProvider:Lcom/netease/nimlib/sdk/auth/LoginExtProvider;

    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    return v0

    .line 326
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    return v0

    .line 324
    :cond_7
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/netease/nimlib/n/d;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->m:Lcom/netease/nimlib/n/d;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNetworkConnectedChanged isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UICore"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/ipc/b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 709
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    const-string p1, "open local cache failed : account is different from manual login account"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return v1

    .line 715
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->l()V

    .line 721
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/i;->c(Ljava/lang/String;)V

    .line 724
    invoke-static {}, Lcom/netease/nimlib/database/f;->a()Lcom/netease/nimlib/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    const-string v1, "success"

    goto :goto_0

    :cond_3
    const-string v1, "failed"

    :goto_0
    const-string v2, "open local cache "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 727
    invoke-static {p1}, Lcom/netease/nimlib/c;->b(Ljava/lang/String;)V

    .line 728
    new-instance v1, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    return v0
.end method

.method public c()Lcom/netease/nimlib/c/b/b;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->n:Lcom/netease/nimlib/c/b/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/d;->a()V

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->n:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->a()V

    .line 178
    new-instance v0, Lcom/netease/nimlib/biz/c/d;

    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->n:Lcom/netease/nimlib/c/b/b;

    iget-object v2, p0, Lcom/netease/nimlib/biz/i;->o:Lcom/netease/nimlib/biz/c/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/biz/c/d;-><init>(Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->p:Lcom/netease/nimlib/biz/c/d;

    .line 180
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->n()V

    .line 182
    new-instance v0, Lcom/netease/nimlib/p/i;

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/p/i;-><init>(JI)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->f:Lcom/netease/nimlib/p/i;

    .line 183
    invoke-virtual {v0}, Lcom/netease/nimlib/p/i;->a()V

    .line 185
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->q()V

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/i;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 192
    const-string v0, "shutdown"

    :try_start_0
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    const-string v1, "ui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 197
    invoke-static {v0}, Lcom/netease/nimlib/c;->b(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/d;->b()V

    .line 200
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->n:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->b()V

    .line 201
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/d;->b()V

    .line 202
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->o()V

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/i;->c(Z)V

    .line 205
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/i;->d(Z)V

    .line 207
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/i;->a(Ljava/lang/String;)V

    .line 336
    iput-object v0, p0, Lcom/netease/nimlib/biz/i;->b:Lcom/netease/nimlib/j/k;

    .line 337
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/ipc/b;->a()V

    .line 338
    iget-object v1, p0, Lcom/netease/nimlib/biz/i;->k:Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logout,pending task size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/biz/g/c;

    .line 343
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v3}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    sget-object v5, Lcom/netease/nimlib/o/b/e;->a:Lcom/netease/nimlib/o/b/e;

    const/16 v6, 0x19f

    invoke-static {v3, v6, v4, v5}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V

    :cond_0
    const/16 v3, 0x198

    const/4 v4, 0x0

    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/biz/g/c;->a(SZ)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/ModeCode;->INIT:Lcom/netease/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/ModeCode;)V

    .line 351
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 352
    invoke-static {v0}, Lcom/netease/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 354
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/c;->c()V

    .line 355
    invoke-direct {p0}, Lcom/netease/nimlib/biz/i;->m()V

    .line 357
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGOUT:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    const/16 v1, -0xa3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->f:Lcom/netease/nimlib/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/p/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->j:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/b;->c()V

    .line 872
    iget-object v0, p0, Lcom/netease/nimlib/biz/i;->f:Lcom/netease/nimlib/p/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/p/i;->a()V

    :cond_0
    return-void
.end method
