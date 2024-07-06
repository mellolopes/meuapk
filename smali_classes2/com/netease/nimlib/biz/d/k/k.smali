.class public Lcom/netease/nimlib/biz/d/k/k;
.super Lcom/netease/nimlib/biz/d/a;
.source "InviteMemberRequest.java"


# instance fields
.field private a:Ljava/lang/String;

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

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/k;->a:Ljava/lang/String;

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

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/k;->b:Ljava/util/List;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/k;->c:Ljava/lang/String;

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/k;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/k;->a:Ljava/lang/String;

    return-object v0
.end method
