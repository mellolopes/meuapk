.class public abstract Lcom/netease/nimlib/net/b/b/a;
.super Lcom/netease/nimlib/net/b/c/a;
.source "ByteToMessageDecoder.java"


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/net/b/a/d;I)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    iget-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 51
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget-object v4, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 60
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/netease/nimlib/net/b/b/a;->a(Lcom/netease/nimlib/net/b/a/d;I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    iget-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/net/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/netease/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_2

    .line 82
    iput-object v1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/netease/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    new-instance v3, Lcom/netease/nimlib/net/b/b/b;

    invoke-direct {v3, p1}, Lcom/netease/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception p1

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 81
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_3

    .line 82
    iput-object v1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/netease/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 89
    :cond_4
    throw p1

    .line 91
    :cond_5
    invoke-super {p0, p1}, Lcom/netease/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 142
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/net/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    new-instance p1, Lcom/netease/nimlib/net/b/b/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/net/b/b/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/netease/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 163
    new-instance p2, Lcom/netease/nimlib/net/b/b/b;

    invoke-direct {p2, p1}, Lcom/netease/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 161
    throw p1
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected c(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/net/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/netease/nimlib/net/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 113
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v0}, Lcom/netease/nimlib/net/b/b/a;->c(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/netease/nimlib/net/b/b/a;->c(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/netease/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    .line 123
    iput-object v1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/netease/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 129
    :cond_2
    invoke-super {p0}, Lcom/netease/nimlib/net/b/c/a;->k()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 120
    :try_start_1
    new-instance v4, Lcom/netease/nimlib/net/b/b/b;

    invoke-direct {v4, v3}, Lcom/netease/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 118
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    iget-object v4, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 123
    iput-object v1, p0, Lcom/netease/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-super {p0, v4}, Lcom/netease/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 129
    :cond_4
    invoke-super {p0}, Lcom/netease/nimlib/net/b/c/a;->k()V

    .line 130
    throw v3
.end method

.method public l()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/netease/nimlib/net/b/c/a;->l()V

    return-void
.end method
