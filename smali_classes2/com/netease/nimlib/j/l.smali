.class Lcom/netease/nimlib/j/l;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/j/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/j/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/l;->a:Ljava/util/Map;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    .line 98
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "bk_executor"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/j/l;->c:Landroid/os/Handler;

    .line 99
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "bk_executor_high"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/j/l;->d:Landroid/os/Handler;

    .line 102
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    const-class v1, Lcom/netease/nimlib/biz/f/a;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    const-class v1, Lcom/netease/nimlib/biz/f/g;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamService;

    const-class v1, Lcom/netease/nimlib/biz/f/n;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageService;

    const-class v1, Lcom/netease/nimlib/biz/f/m;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/UserService;

    const-class v1, Lcom/netease/nimlib/biz/f/o;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendService;

    const-class v1, Lcom/netease/nimlib/biz/f/d;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    const-class v0, Lcom/netease/nimlib/sdk/nos/NosService;

    const-class v1, Lcom/netease/nimlib/biz/f/h;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    const-class v0, Lcom/netease/nimlib/sdk/settings/SettingsService;

    const-class v1, Lcom/netease/nimlib/biz/f/l;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    const-class v0, Lcom/netease/nimlib/sdk/event/EventSubscribeService;

    const-class v1, Lcom/netease/nimlib/biz/f/c;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    const-class v0, Lcom/netease/nimlib/sdk/robot/RobotService;

    const-class v1, Lcom/netease/nimlib/biz/f/k;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    const-class v0, Lcom/netease/nimlib/sdk/redpacket/RedPacketService;

    const-class v1, Lcom/netease/nimlib/biz/f/j;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    const-class v0, Lcom/netease/nimlib/sdk/test/MockTestService;

    const-class v1, Lcom/netease/nimlib/biz/f/f;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    const-class v0, Lcom/netease/nimlib/sdk/misc/MiscService;

    const-class v1, Lcom/netease/nimlib/biz/f/e;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    const-class v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    const-class v1, Lcom/netease/nimlib/biz/f/i;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    const-class v0, Lcom/netease/nimlib/sdk/generic/CustomizedAPIService;

    const-class v1, Lcom/netease/nimlib/biz/f/b;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    invoke-static {}, Lcom/netease/nimlib/plugin/c;->a()Lcom/netease/nimlib/plugin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/plugin/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v2, v1}, Lcom/netease/nimlib/j/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register service completed, total size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/j/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransExec"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/j/l;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/j/j;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/netease/nimlib/j/l;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/j/l$a;

    invoke-direct {v2, p1, p2}, Lcom/netease/nimlib/j/l$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;
    .locals 9

    .line 126
    const-string v0, "TransExec"

    .line 0
    const-string v1, "execute "

    .line 126
    iget-object v2, p0, Lcom/netease/nimlib/j/l;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/j/l$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/j/j;->a(Lcom/netease/nimlib/j/k;)V

    .line 135
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netease/nimlib/p/y;->a()J

    move-result-wide v4

    .line 137
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/j/l$a;->a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    new-instance v6, Lcom/netease/nimlib/j/l$1;

    invoke-direct {v6, p0, p1}, Lcom/netease/nimlib/j/l$1;-><init>(Lcom/netease/nimlib/j/l;Lcom/netease/nimlib/j/k;)V

    const-wide/32 v7, 0x7fffffff

    invoke-static {v4, v5, v7, v8, v6}, Lcom/netease/nimlib/p/y;->a(JJLcom/netease/nimlib/p/y$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {}, Lcom/netease/nimlib/j/j;->a()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 150
    :try_start_1
    instance-of v4, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 153
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " exception"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-static {}, Lcom/netease/nimlib/j/j;->a()V

    return-object v3

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/netease/nimlib/j/j;->a()V

    .line 158
    throw p1
.end method

.method b(Lcom/netease/nimlib/j/k;)Landroid/os/Handler;
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->l()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/netease/nimlib/j/l;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/j/l;->c:Landroid/os/Handler;

    :goto_0
    return-object p1
.end method

.method c(Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 166
    new-instance v0, Lcom/netease/nimlib/j/l$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/j/l$2;-><init>(Lcom/netease/nimlib/j/l;Lcom/netease/nimlib/j/k;)V

    .line 177
    new-instance v1, Lcom/netease/nimlib/j/l$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/j/l$3;-><init>(Lcom/netease/nimlib/j/l;Lcom/netease/nimlib/j/k;)V

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lcom/netease/nimlib/p/y;->a(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;

    move-result-object v0

    .line 187
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/j/l;->b(Lcom/netease/nimlib/j/k;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 191
    const-string v0, "TransExec"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abort "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/AbortableFuture;

    .line 196
    iget-object v2, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/AbortableFuture;->abort()Z

    .line 201
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/a;->b(Lcom/netease/nimlib/j/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e(Lcom/netease/nimlib/j/k;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/j/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
