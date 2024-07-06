.class public Lcom/netease/nimlib/superteam/b/s;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateSuperMemberInfoRequest.java"


# instance fields
.field private a:Z

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/netease/nimlib/superteam/b/s;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/s;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/s;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netease/nimlib/superteam/b/s;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method
