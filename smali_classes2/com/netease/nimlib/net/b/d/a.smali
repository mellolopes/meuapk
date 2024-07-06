.class public Lcom/netease/nimlib/net/b/d/a;
.super Ljava/lang/Object;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/b/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/net/b/a/a;

.field private b:Ljava/nio/channels/SocketChannel;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/b/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/a/a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/netease/nimlib/net/b/d/a;->d:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->a:Lcom/netease/nimlib/net/b/a/a;

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {p1}, Lcom/netease/nimlib/net/b/a/a;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/net/b/d/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/b/d/a$1;-><init>(Lcom/netease/nimlib/net/b/d/a;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/16 v0, 0x1002

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    .line 160
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 164
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 166
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x80

    if-ne p1, v0, :cond_6

    .line 168
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 169
    iget-object p2, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    if-lez p1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 171
    iget-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTrafficClass(I)V

    :cond_7
    :goto_1
    return v1
.end method

.method private b(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 152
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/net/b/d/a;->a(ILjava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/net/b/a/c;)Z
    .locals 5

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Object;)V

    return v2

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    .line 131
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_2

    .line 138
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Object;)V

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 143
    :goto_1
    invoke-direct {p0, v2}, Lcom/netease/nimlib/net/b/d/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 145
    iget-object p2, p0, Lcom/netease/nimlib/net/b/d/a;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {p2}, Lcom/netease/nimlib/net/b/a/a;->a()Lcom/netease/nimlib/net/b/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    return v4
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/channels/Selector;Lcom/netease/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    return-object p1
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/d/a;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->e:Ljava/util/List;

    new-instance v1, Lcom/netease/nimlib/net/b/d/a$a;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/net/b/d/a$a;-><init>(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/net/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/d/a;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/b/d/a;->b(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Ljava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    throw p1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/b/d/a$a;

    .line 78
    iget-object v1, v1, Lcom/netease/nimlib/net/b/d/a$a;->b:Lcom/netease/nimlib/net/b/a/c;

    new-instance v2, Lcom/netease/nimlib/net/b/a/b;

    iget-object v3, p0, Lcom/netease/nimlib/net/b/d/a;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-static {v3}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/a/a;)Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "Throwable in JavaSocket close"

    invoke-direct {v2, v4, v3}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 93
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/netease/nimlib/net/b/d/a;->d:Z

    .line 98
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/b/d/a$a;

    .line 101
    iget-object v2, v1, Lcom/netease/nimlib/net/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/netease/nimlib/net/b/d/a$a;->b:Lcom/netease/nimlib/net/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/netease/nimlib/net/b/d/a;->b(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/net/b/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/netease/nimlib/net/b/d/a;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/d/a;->d:Z

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method
