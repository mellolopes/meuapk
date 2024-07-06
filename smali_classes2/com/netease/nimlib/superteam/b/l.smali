.class public Lcom/netease/nimlib/superteam/b/l;
.super Lcom/netease/nimlib/biz/d/a;
.source "SuperMuteMemberRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/l;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/netease/nimlib/superteam/b/l;->b:Ljava/util/ArrayList;

    .line 19
    iput-boolean p3, p0, Lcom/netease/nimlib/superteam/b/l;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/l;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 27
    iget-boolean v1, p0, Lcom/netease/nimlib/superteam/b/l;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/l;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netease/nimlib/superteam/b/l;->c:Z

    return v0
.end method
