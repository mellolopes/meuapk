.class public final Lcom/netease/nimlib/ipc/a/b;
.super Ljava/lang/Object;
.source "IPCAckIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/ipc/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)Z
    .locals 5

    .line 60
    invoke-static {}, Lcom/netease/nimlib/d/c;->f()Lcom/netease/nimlib/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/d/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    .line 71
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    .line 73
    new-instance p1, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 74
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/a;->a(Lcom/netease/nimlib/push/packet/c/f;)V

    .line 75
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_3

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IPCAckIdManager should ipc ack check throw exception, header="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", e="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private b(I)Z
    .locals 5

    .line 148
    iget-boolean v0, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/ipc/a/b;->e:I

    if-ne p1, v0, :cond_3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handle sync ack id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", waiting ack id list length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove invalid ack id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    iput-boolean v1, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    .line 165
    iput v1, p0, Lcom/netease/nimlib/ipc/a/b;->e:I

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IPC error handle done, now waiting ack id list length="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public static c()Lcom/netease/nimlib/ipc/a/b;
    .locals 1

    .line 205
    invoke-static {}, Lcom/netease/nimlib/ipc/a/b$a;->a()Lcom/netease/nimlib/ipc/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a;)I
    .locals 6

    const-string v0, "received sync unread response, record ack id="

    const-string v1, "Push wait ack id="

    .line 94
    iget-object v2, p0, Lcom/netease/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 96
    iget-object v4, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-boolean v4, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    if-ne p1, v5, :cond_0

    .line 101
    iput v3, p0, Lcom/netease/nimlib/ipc/a/b;->e:I

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 106
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/nimlib/ipc/a/b;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)Z
    .locals 6

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/ipc/a/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    monitor-exit v1

    return v0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le p1, v5, :cond_3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPC ack handleIPCError!!! current ack id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remain waiting ack id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 127
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 136
    iget-object p1, p0, Lcom/netease/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI ack id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 140
    :cond_5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    const-string v1, "begin handle ipc error..."

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lcom/netease/nimlib/ipc/a/b;->d:Z

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/ipc/a/b;->f:J

    .line 190
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 191
    sget-object v2, Lcom/netease/nimlib/biz/a/a$a;->b:Lcom/netease/nimlib/biz/a/a$a;

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/a/a$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 192
    new-instance v2, Lcom/netease/nimlib/push/a/b/g;

    invoke-direct {v2}, Lcom/netease/nimlib/push/a/b/g;-><init>()V

    .line 193
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/push/a/b/g;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 194
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 196
    const-string v1, "send sync unread request when ipc error"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
