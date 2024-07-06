.class public Lcom/netease/nimlib/push/a/b/g;
.super Lcom/netease/nimlib/biz/d/a;
.source "SyncRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/push/a/b/g;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 21
    const-string v1, "************ SyncRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/push/a/b/g;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/a/b/g;->c()B

    move-result v2

    const-string v3, "Sync tags = "

    iget-object v4, p0, Lcom/netease/nimlib/push/a/b/g;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 23
    const-string v1, "************ SyncRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/push/a/b/g;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
