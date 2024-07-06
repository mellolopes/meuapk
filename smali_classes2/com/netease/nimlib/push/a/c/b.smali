.class public Lcom/netease/nimlib/push/a/c/b;
.super Lcom/netease/nimlib/biz/e/a;
.source "LoginResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x2t
    b = {
        "2"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/nimlib/push/d;

.field private f:Lcom/netease/nimlib/push/packet/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/f;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/b;->f:Lcom/netease/nimlib/push/packet/c/f;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/push/a/c/b;->f:Lcom/netease/nimlib/push/packet/c/f;

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/a/c/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/push/a/c/b;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "************ LoginResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v3, "loginRep"

    iget-object v4, p0, Lcom/netease/nimlib/push/a/c/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1}, Lcom/netease/nimlib/push/d;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/push/d;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/push/a/c/b;->e:Lcom/netease/nimlib/push/d;

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/netease/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v5, p0, Lcom/netease/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/netease/nimlib/biz/f;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/biz/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "clients"

    invoke-static {v1, v3, v4, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 53
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v3, "push"

    invoke-static {v1, v2, v3, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/b;->e:Lcom/netease/nimlib/push/d;

    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/d;->b(I)V

    .line 59
    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/b;->e:Lcom/netease/nimlib/push/d;

    const/16 v2, 0x6f

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/d;->a(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 64
    const-string p1, "************ LoginResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/b;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lcom/netease/nimlib/push/d;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/b;->e:Lcom/netease/nimlib/push/d;

    return-object v0
.end method
