.class public Lcom/netease/nimlib/biz/d/k/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "CreateTeamRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/c;->d:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    :cond_0
    const-string v1, "************ create team request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->c()B

    move-result v2

    const-string v3, "tinfo"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "members = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/c;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postscript = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/c;->c()B

    move-result v2

    const-string v3, "antispamTag"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/c;->d:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    const-string v1, "************ create team request end ******************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/c;->d:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/c;->b:Ljava/util/List;

    return-object v0
.end method
