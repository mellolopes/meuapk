.class Lcom/netease/nimlib/mixpush/g;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/g$a;,
        Lcom/netease/nimlib/mixpush/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/netease/nimlib/mixpush/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nimlib/mixpush/g$b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/g;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/g;)Lcom/netease/nimlib/mixpush/g$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/g;Lcom/netease/nimlib/mixpush/g$b;)Lcom/netease/nimlib/mixpush/g$b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    return-object p1
.end method

.method static a()Lcom/netease/nimlib/mixpush/g;
    .locals 1

    .line 252
    sget-object v0, Lcom/netease/nimlib/mixpush/g$a;->a:Lcom/netease/nimlib/mixpush/g;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private declared-synchronized a(I)V
    .locals 5

    const-string v0, "runningTask with null: "

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    if-nez v1, :cond_0

    .line 221
    const-string p1, "MixPushSwitchManager"

    const-string v0, "replyTask but runningTask is null"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 226
    :try_start_1
    iput-object v2, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    .line 228
    iget-object v1, v1, Lcom/netease/nimlib/mixpush/g$b;->b:Lcom/netease/nimlib/j/k;

    if-eqz v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/g$b;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 230
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget-boolean p1, p1, Lcom/netease/nimlib/mixpush/g$b;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_0

    :cond_1
    const-string p1, "disable mix push end"

    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/log/b;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "[%s, null]"

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget-boolean v1, v1, Lcom/netease/nimlib/mixpush/g$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 236
    :goto_1
    iput-object v2, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    .line 237
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/g;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/g;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/mixpush/g;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/g;->b:Ljava/util/Queue;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/g$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/mixpush/g$1;-><init>(Lcom/netease/nimlib/mixpush/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "MixPushSwitchManager"

    const-string v1, "runTask but runningTask is null"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget v0, v0, Lcom/netease/nimlib/mixpush/g$b;->c:I

    if-ne v0, v2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget-boolean v0, v0, Lcom/netease/nimlib/mixpush/g$b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "enable"

    goto :goto_0

    :cond_1
    const-string v0, "disable mix push failed, reason: offline"

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v3}, Lcom/netease/nimlib/mixpush/g;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 89
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget-boolean v1, v1, Lcom/netease/nimlib/mixpush/g$b;->a:Z

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget v1, v1, Lcom/netease/nimlib/mixpush/g$b;->c:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget v1, v1, Lcom/netease/nimlib/mixpush/g$b;->c:I

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->c()I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g;->c:Lcom/netease/nimlib/mixpush/g$b;

    iget v1, v1, Lcom/netease/nimlib/mixpush/g$b;->c:I

    .line 93
    :goto_2
    const-string v2, "enable mix push begin..."

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->o(Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 97
    const-string v0, "enable mix push failed, reason: unsupport"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v0}, Lcom/netease/nimlib/mixpush/g;->a(I)V

    goto :goto_4

    .line 100
    :cond_5
    new-instance v2, Lcom/netease/nimlib/mixpush/g$2;

    invoke-direct {v2, p0, v3, v0}, Lcom/netease/nimlib/mixpush/g$2;-><init>(Lcom/netease/nimlib/mixpush/g;ZLjava/util/concurrent/Semaphore;)V

    .line 155
    new-instance v0, Lcom/netease/nimlib/mixpush/g$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/g$3;-><init>(Lcom/netease/nimlib/mixpush/g;)V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    .line 162
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    .line 166
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 167
    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v3, v2}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Lcom/netease/nimlib/mixpush/m;)V

    goto :goto_4

    .line 168
    :cond_7
    :goto_3
    invoke-static {v3, v1, v2}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;ILcom/netease/nimlib/mixpush/m;)V

    goto :goto_4

    .line 174
    :cond_8
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->c()I

    move-result v1

    .line 178
    const-string v2, "disable mix push begin..."

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->o(Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Lcom/netease/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/netease/nimlib/mixpush/b/a;

    const-string v4, ""

    invoke-direct {v3, v1, v2, v4}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/netease/nimlib/mixpush/g$4;

    invoke-direct {v1, p0, v0, v3}, Lcom/netease/nimlib/mixpush/g$4;-><init>(Lcom/netease/nimlib/mixpush/g;Ljava/util/concurrent/Semaphore;Lcom/netease/nimlib/mixpush/b/a;)V

    .line 214
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/netease/nimlib/mixpush/g;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->c()V

    return-void
.end method

.method private d()Landroid/os/Handler;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/g;->a:Landroid/os/Handler;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/mixpush/g;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/g;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/nimlib/mixpush/g;)Landroid/os/Handler;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(ZLcom/netease/nimlib/j/k;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g;->b:Ljava/util/Queue;

    new-instance v1, Lcom/netease/nimlib/mixpush/g$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nimlib/mixpush/g$b;-><init>(Lcom/netease/nimlib/mixpush/g;ZLcom/netease/nimlib/j/k;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/g;->b()V

    return-void
.end method
