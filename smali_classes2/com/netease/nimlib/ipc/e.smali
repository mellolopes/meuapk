.class public Lcom/netease/nimlib/ipc/e;
.super Ljava/lang/Object;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/ipc/e$a;,
        Lcom/netease/nimlib/ipc/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/service/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemoteAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/netease/nimlib/ipc/e$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/ipc/e$b;-><init>(Lcom/netease/nimlib/ipc/e;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/netease/nimlib/ipc/e;->a:Landroid/os/Messenger;

    .line 66
    new-instance v0, Lcom/netease/nimlib/service/a;

    invoke-direct {v0}, Lcom/netease/nimlib/service/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/e;->d:Lcom/netease/nimlib/service/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/ipc/e$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/e;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/IBinder;
    .locals 1

    .line 74
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/ipc/e;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/e;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/ipc/e;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/e;->b(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/e;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e;->d:Lcom/netease/nimlib/service/a;

    iget-object v1, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/service/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 312
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/netease/nimlib/ipc/e;->b:Landroid/os/Messenger;

    .line 313
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/ipc/e$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/ipc/e$1;-><init>(Lcom/netease/nimlib/ipc/e;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 328
    const-string p1, "IPC duplex channel established"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/e;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 334
    :goto_0
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/e;->i()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/b/a;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEventExtension, extension = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/b/b;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent, startTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",stopTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",eventModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 3

    .line 101
    new-instance v0, Lcom/netease/nimlib/ipc/a/d;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/biz/e/a$a;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/a/d;->a()Ljava/util/List;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/ipc/a/d;

    .line 103
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 2

    .line 85
    const-string v0, "serviceBound false, send mix push state to UI"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/e;ILjava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/e;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/e;Landroid/os/Message;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/e;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 5

    .line 109
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/ipc/a/e;

    new-instance v2, Lcom/netease/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/netease/nimlib/h;->i()I

    move-result p0

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/h;->j()I

    move-result v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/netease/nimlib/ipc/a/e;-><init>(Lcom/netease/nimlib/sdk/StatusCodeInfo;ILcom/netease/nimlib/sdk/auth/LoginInfo;I)V

    const/16 p0, 0xf

    .line 110
    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Lcom/netease/nimlib/h;->b(Z)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UI process bound! service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 216
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/ipc/e;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 217
    invoke-static {p1, p2}, Lcom/netease/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remote send error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 222
    instance-of v3, v2, Landroid/os/TransactionTooLargeException;

    if-nez v3, :cond_1

    .line 223
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    .line 228
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/ipc/e;->b(ILjava/lang/Object;)V

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/e;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/e;->h()Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 4

    .line 92
    new-instance v0, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 93
    new-instance v1, Lcom/netease/nimlib/push/packet/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/push/packet/a;-><init>(BB)V

    iput-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 94
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    const-wide/16 v2, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 96
    new-instance v2, Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, v0, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    .line 97
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/e;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static b(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 5

    .line 123
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/ipc/a/e;

    new-instance v2, Lcom/netease/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/netease/nimlib/h;->i()I

    move-result p0

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/h;->j()I

    move-result v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/netease/nimlib/ipc/a/e;-><init>(Lcom/netease/nimlib/sdk/StatusCodeInfo;ILcom/netease/nimlib/sdk/auth/LoginInfo;I)V

    const/4 p0, 0x1

    const/16 v2, 0xf

    .line 123
    invoke-direct {v0, v2, v1, p0}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent, event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static c()V
    .locals 3

    .line 116
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/netease/nimlib/push/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 183
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static d()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/d/c;->f()Lcom/netease/nimlib/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/d/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 190
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static e()V
    .locals 3

    .line 138
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/ipc/a/a;

    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/ipc/a/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static f()Lcom/netease/nimlib/ipc/e;
    .locals 1

    .line 70
    sget-object v0, Lcom/netease/nimlib/ipc/e$a;->a:Lcom/netease/nimlib/ipc/e;

    return-object v0
.end method

.method private static g()V
    .locals 4

    .line 129
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->f()Lcom/netease/nimlib/ipc/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/push/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method private h()Z
    .locals 5

    .line 341
    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 345
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "PTAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v4, v2

    goto :goto_0

    :sswitch_9
    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_9
        -0x65b21745 -> :sswitch_8
        -0x43a32cba -> :sswitch_7
        -0x23e7db20 -> :sswitch_6
        0x251fa0 -> :sswitch_5
        0x25a126 -> :sswitch_4
        0x2834ac -> :sswitch_3
        0x41bb44a -> :sswitch_2
        0x45d8cac -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 378
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 380
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lcom/netease/nimlib/ipc/e;->a(ILjava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 385
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 1

    .line 394
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->d()V

    .line 395
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->b(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 397
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->g()V

    .line 399
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/f;->f()V

    .line 401
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e;->d:Lcom/netease/nimlib/service/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/service/a;->a()V

    return-void
.end method
