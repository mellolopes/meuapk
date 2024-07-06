.class public Lcom/netease/nimlib/biz/d/k/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "ChangeManagerRequest.java"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/b;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/k/b;->c:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Lcom/netease/nimlib/biz/d/k/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/k/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method
