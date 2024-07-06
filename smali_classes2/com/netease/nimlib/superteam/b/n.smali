.class public Lcom/netease/nimlib/superteam/b/n;
.super Lcom/netease/nimlib/biz/d/k/r;
.source "SuperProcessInviteRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/d/k/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netease/nimlib/superteam/b/n;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    return v0
.end method
