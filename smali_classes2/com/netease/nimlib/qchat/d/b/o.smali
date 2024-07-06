.class public Lcom/netease/nimlib/qchat/d/b/o;
.super Lcom/netease/nimlib/qchat/d/b/h;
.source "QChatCreateServerRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/b/h;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    .line 15
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 20
    const-string v0, "************ QChatCreateServerRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/h;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 22
    const-string v1, "************ QChatCreateServerRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/o;->b()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/o;->c()B

    move-result v1

    const-string v2, "property"

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/o;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
