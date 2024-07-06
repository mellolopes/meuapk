.class public final Lcom/netease/nimlib/net/trace/a/a;
.super Ljava/lang/Object;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/net/trace/a/b;->a(ZLjava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    .line 52
    iput p1, p0, Lcom/netease/nimlib/net/trace/a/a;->a:I

    return-void
.end method

.method public static a(I)Lcom/netease/nimlib/net/trace/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/netease/nimlib/net/trace/a/a<",
            "TE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/netease/nimlib/net/trace/a/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/trace/a/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/netease/nimlib/net/trace/a/a;->a:I

    invoke-virtual {p0}, Lcom/netease/nimlib/net/trace/a/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/netease/nimlib/net/trace/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/netease/nimlib/net/trace/a/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/trace/a/a;->c()I

    move-result v0

    iget v2, p0, Lcom/netease/nimlib/net/trace/a/a;->a:I

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method protected b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/netease/nimlib/net/trace/a/a;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/net/trace/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/netease/nimlib/net/trace/a/a;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
