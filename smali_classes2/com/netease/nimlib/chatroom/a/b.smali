.class public Lcom/netease/nimlib/chatroom/a/b;
.super Ljava/lang/Object;
.source "CdnHandlerManager.java"


# static fields
.field private static final f:Lcom/netease/nimlib/chatroom/a/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Lcom/netease/nimlib/chatroom/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/chatroom/a/b;->f:Lcom/netease/nimlib/chatroom/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 4

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setEnable(Z)V

    :cond_1
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setCdnUrlArray([Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 103
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimestamp(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimestamp(J)V

    :goto_1
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setPollingInterval(J)V

    :cond_4
    const/4 v0, 0x6

    .line 112
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setDecryptKey(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x7

    .line 116
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimeOut(I)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static d()Lcom/netease/nimlib/chatroom/a/b;
    .locals 1

    .line 198
    sget-object v0, Lcom/netease/nimlib/chatroom/a/b;->f:Lcom/netease/nimlib/chatroom/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/chatroom/a/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 182
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/CdnRequestData;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/netease/nimlib/chatroom/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/CdnRequestData;-><init>(Ljava/util/Map;I)V

    .line 183
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/sdk/chatroom/model/CdnRequestData;)V

    return-void

    :catchall_0
    move-exception v1

    .line 184
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/a/a;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 123
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/chatroom/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/chatroom/a/a;
    .locals 3

    const-string v0, "to create or update, roomId="

    monitor-enter p0

    .line 41
    :try_start_0
    const-string v1, "CdnHandlerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/chatroom/a/a;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a/a;->d()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/a/b;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a/a;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-object v0

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Lcom/netease/nimlib/chatroom/a/b$1;

    invoke-static {p2}, Lcom/netease/nimlib/chatroom/e;->c(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/chatroom/a/b$1;-><init>(Lcom/netease/nimlib/chatroom/a/b;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V

    .line 88
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-object v0

    .line 43
    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "CdnHandlerManager"

    const-string p2, "cancel create or update"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/chatroom/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nimlib/chatroom/a/a;->c()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 136
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 9

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    const/4 v1, 0x1

    .line 159
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nimlib/chatroom/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    new-instance v3, Lcom/netease/nimlib/chatroom/a/b$2;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/chatroom/a/b$2;-><init>(Lcom/netease/nimlib/chatroom/a/b;)V

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/chatroom/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 145
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a/a;->c()V

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
