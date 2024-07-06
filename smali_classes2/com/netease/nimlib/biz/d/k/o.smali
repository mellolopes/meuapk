.class public Lcom/netease/nimlib/biz/d/k/o;
.super Lcom/netease/nimlib/biz/d/a;
.source "MuteMemberRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/o;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/k/o;->b:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/netease/nimlib/biz/d/k/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/k/o;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/k/o;->c:Z

    return v0
.end method
