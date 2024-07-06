.class public Lcom/netease/nimlib/p/e;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/p/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/p/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/nimlib/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/p/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/netease/nimlib/p/e;->c:I

    if-lez p1, :cond_0

    .line 26
    iput p1, p0, Lcom/netease/nimlib/p/e;->d:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/netease/nimlib/p/e;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/netease/nimlib/p/e$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/p/e$a;-><init>(Lcom/netease/nimlib/p/e;Lcom/netease/nimlib/p/e$1;)V

    iput-object v0, p0, Lcom/netease/nimlib/p/e;->a:Lcom/netease/nimlib/p/e$a;

    .line 46
    iput-object p1, v0, Lcom/netease/nimlib/p/e$a;->a:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/netease/nimlib/p/e;->a:Lcom/netease/nimlib/p/e$a;

    iput-object p1, p0, Lcom/netease/nimlib/p/e;->b:Lcom/netease/nimlib/p/e$a;

    .line 48
    iget p1, p0, Lcom/netease/nimlib/p/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/nimlib/p/e;->c:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 50
    new-instance v0, Lcom/netease/nimlib/p/e$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/p/e$a;-><init>(Lcom/netease/nimlib/p/e;Lcom/netease/nimlib/p/e$1;)V

    .line 51
    iput-object p1, v0, Lcom/netease/nimlib/p/e$a;->a:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/netease/nimlib/p/e;->b:Lcom/netease/nimlib/p/e$a;

    iput-object v0, p1, Lcom/netease/nimlib/p/e$a;->b:Lcom/netease/nimlib/p/e$a;

    .line 53
    iput-object v0, p0, Lcom/netease/nimlib/p/e;->b:Lcom/netease/nimlib/p/e$a;

    .line 54
    iget p1, p0, Lcom/netease/nimlib/p/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/nimlib/p/e;->c:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/netease/nimlib/p/e;->c:I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/p/e;->a:Lcom/netease/nimlib/p/e$a;

    .line 63
    iget-object v1, v0, Lcom/netease/nimlib/p/e$a;->b:Lcom/netease/nimlib/p/e$a;

    iput-object v1, p0, Lcom/netease/nimlib/p/e;->a:Lcom/netease/nimlib/p/e$a;

    .line 64
    iget v1, p0, Lcom/netease/nimlib/p/e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/netease/nimlib/p/e;->c:I

    .line 65
    iget-object v0, v0, Lcom/netease/nimlib/p/e$a;->a:Ljava/lang/Object;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->c()I

    move-result v0

    iget v1, p0, Lcom/netease/nimlib/p/e;->d:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->a()Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/nimlib/p/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/p/e;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/netease/nimlib/p/e;->c:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/netease/nimlib/p/e;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/netease/nimlib/p/e;->a:Lcom/netease/nimlib/p/e$a;

    :goto_0
    if-eqz v1, :cond_0

    .line 86
    iget-object v2, v1, Lcom/netease/nimlib/p/e$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, v1, Lcom/netease/nimlib/p/e$a;->b:Lcom/netease/nimlib/p/e$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method
