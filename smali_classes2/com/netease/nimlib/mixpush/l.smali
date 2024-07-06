.class Lcom/netease/nimlib/mixpush/l;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/l$a;,
        Lcom/netease/nimlib/mixpush/l$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/netease/nimlib/mixpush/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nimlib/mixpush/l$b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/l;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/l;)Lcom/netease/nimlib/mixpush/l$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/l;Lcom/netease/nimlib/mixpush/l$b;)Lcom/netease/nimlib/mixpush/l$b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    return-object p1
.end method

.method static a()Lcom/netease/nimlib/mixpush/l;
    .locals 1

    .line 248
    sget-object v0, Lcom/netease/nimlib/mixpush/l$a;->a:Lcom/netease/nimlib/mixpush/l;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private declared-synchronized a(I)V
    .locals 6

    const-string v0, "runningTask with null: "

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    if-nez v1, :cond_0

    .line 217
    const-string p1, "MixPushSwitchManager"

    const-string v0, "replyTask but runningTask is null"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 222
    :try_start_1
    iput-object v2, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    .line 224
    iget-object v1, v1, Lcom/netease/nimlib/mixpush/l$b;->b:Lcom/netease/nimlib/j/k;

    if-eqz v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/l$b;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 226
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-boolean p1, p1, Lcom/netease/nimlib/mixpush/l$b;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_0

    :cond_1
    const-string p1, "disable mix push end"

    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/log/b;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "[%s, %s]"

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-boolean v1, v1, Lcom/netease/nimlib/mixpush/l$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-object v3, v3, Lcom/netease/nimlib/mixpush/l$b;->b:Lcom/netease/nimlib/j/k;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 232
    :goto_1
    iput-object v2, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    .line 233
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/l;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/l;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/mixpush/l;)Ljava/util/Queue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/l;->b:Ljava/util/Queue;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/l$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/mixpush/l$1;-><init>(Lcom/netease/nimlib/mixpush/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "MixPushSwitchManager"

    const-string v1, "runTask but runningTask is null"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 79
    const-string v0, "runTask but no plugin qchat dependencies"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/netease/nimlib/mixpush/l;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->getStatus()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-boolean v0, v0, Lcom/netease/nimlib/mixpush/l$b;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "enable"

    goto :goto_0

    :cond_2
    const-string v0, "disable mix push failed, reason: offline"

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v4}, Lcom/netease/nimlib/mixpush/l;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_3
    :try_start_3
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 91
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->b()I

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/netease/nimlib/mixpush/l;->c:Lcom/netease/nimlib/mixpush/l$b;

    iget-boolean v4, v4, Lcom/netease/nimlib/mixpush/l$b;->a:Z

    if-eqz v4, :cond_7

    .line 94
    const-string v4, "enable mix push begin..."

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->p(Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 98
    const-string v0, "enable mix push failed, reason: unsupport"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v1}, Lcom/netease/nimlib/mixpush/l;->a(I)V

    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Lcom/netease/nimlib/mixpush/l$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/netease/nimlib/mixpush/l$2;-><init>(Lcom/netease/nimlib/mixpush/l;Ljava/util/concurrent/Semaphore;Lcom/netease/nimlib/plugin/interact/IQChatInteract;)V

    .line 151
    new-instance v0, Lcom/netease/nimlib/mixpush/l$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/l$3;-><init>(Lcom/netease/nimlib/mixpush/l;)V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    .line 158
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    .line 162
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 163
    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v2, v1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Lcom/netease/nimlib/mixpush/m;)V

    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;ILcom/netease/nimlib/mixpush/m;)V

    goto :goto_2

    .line 174
    :cond_7
    const-string v1, "disable mix push begin..."

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->p(Ljava/lang/String;)V

    .line 175
    invoke-static {v3}, Lcom/netease/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v4, Lcom/netease/nimlib/mixpush/b/a;

    const-string v5, ""

    invoke-direct {v4, v3, v1, v5}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/netease/nimlib/mixpush/l$4;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/netease/nimlib/mixpush/l$4;-><init>(Lcom/netease/nimlib/mixpush/l;Ljava/util/concurrent/Semaphore;Lcom/netease/nimlib/plugin/interact/IQChatInteract;Lcom/netease/nimlib/mixpush/b/a;)V

    .line 210
    sget-object v0, Lcom/netease/nimlib/mixpush/k;->a:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/netease/nimlib/mixpush/l;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->c()V

    return-void
.end method

.method private d()Landroid/os/Handler;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/l;->a:Landroid/os/Handler;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/mixpush/l;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/l;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/nimlib/mixpush/l;)Landroid/os/Handler;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(ZLcom/netease/nimlib/j/k;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l;->b:Ljava/util/Queue;

    new-instance v1, Lcom/netease/nimlib/mixpush/l$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/mixpush/l$b;-><init>(Lcom/netease/nimlib/mixpush/l;ZLcom/netease/nimlib/j/k;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/l;->b()V

    return-void
.end method
