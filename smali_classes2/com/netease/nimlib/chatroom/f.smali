.class public Lcom/netease/nimlib/chatroom/f;
.super Ljava/lang/Object;
.source "ChatRoomMessageManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/f;->d:J

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/f;->e:Z

    .line 146
    new-instance v0, Lcom/netease/nimlib/chatroom/f$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/f$2;-><init>(Lcom/netease/nimlib/chatroom/f;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/f;->g:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/f;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/f;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/f;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/netease/nimlib/chatroom/f;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/f;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/netease/nimlib/chatroom/f;->d:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 88
    const-string v0, "clearMessages start"

    const-string v1, "ChatRoomMessageManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->f()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/netease/nimlib/chatroom/f;->d:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/f;->e:Z

    .line 96
    const-string v0, "clearMessages end"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/chatroom/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/l;->a(Ljava/util/List;)V

    .line 143
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/f;->d:J

    return-void
.end method

.method static synthetic d(Lcom/netease/nimlib/chatroom/f;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/netease/nimlib/chatroom/f;->e:Z

    return p0
.end method

.method private declared-synchronized e()Landroid/os/Handler;
    .locals 4

    const-string v0, "RoomMessage_"

    const-string v1, "notifyThread start,notifyHandler = "

    monitor-enter p0

    .line 158
    :try_start_0
    const-string v2, "ChatRoomMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;

    .line 162
    :cond_0
    const-string v0, "ChatRoomMessageManager"

    const-string v1, "notifyThread end"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/netease/nimlib/chatroom/f;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/f;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/nimlib/chatroom/f;)Landroid/os/Handler;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->e()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 3

    const-string v0, "RoomMessage_"

    monitor-enter p0

    .line 168
    :try_start_0
    const-string v1, "ChatRoomMessageManager"

    const-string v2, "clearThread start"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/c/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/f;->f:Landroid/os/Handler;

    .line 171
    const-string v0, "ChatRoomMessageManager"

    const-string v1, "clearThread end"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->b()V

    .line 28
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 47
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    .line 48
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 101
    const-string v0, "ChatRoomMessageManager"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChatRoomMessages message.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/f$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/chatroom/f$1;-><init>(Lcom/netease/nimlib/chatroom/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 102
    :cond_1
    :goto_0
    const-string p1, "notifyChatRoomMessages messages is empty"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/f;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
