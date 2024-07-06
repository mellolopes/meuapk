.class public Lcom/netease/nimlib/qchat/d/b/cx;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSyncRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/cx;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 20
    const-string v0, "************ QChatSyncRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cx;->b()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cx;->c()B

    move-result v1

    const-string v2, "property"

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/cx;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 22
    const-string v0, "************ QChatSyncRequest end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cx;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
