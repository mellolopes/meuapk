.class Lcom/netease/nimlib/chatroom/a/b$1;
.super Lcom/netease/nimlib/chatroom/a/a;
.source "CdnHandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/a/b;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/chatroom/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/a/b;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/chatroom/a/a;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;ZI)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/a/b;->a(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/chatroom/model/a;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/netease/nimlib/chatroom/model/a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/model/a;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/a/b;->a(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/chatroom/model/a;->a(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Z)V
    .locals 3

    const-string v0, "polling amount less than 0, pollingAmount="

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/a/b;->c(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/a/b;->c(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/a/b;->c()V

    .line 79
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/a/b;->c(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/a/b;->b()V

    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "CdnHandlerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/b$1;->a:Lcom/netease/nimlib/chatroom/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/a/b;->b(Lcom/netease/nimlib/chatroom/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
