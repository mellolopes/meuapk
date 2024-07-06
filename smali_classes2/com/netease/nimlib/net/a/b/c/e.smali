.class public Lcom/netease/nimlib/net/a/b/c/e;
.super Ljava/lang/Object;
.source "WanNOSObject.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/netease/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, Lcom/netease/nimlib/net/a/b/c/e;

    .line 86
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/netease/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    .line 91
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/c/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/c/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/c/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/c/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/net/a/b/c/e;->f:Ljava/util/Map;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 97
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
