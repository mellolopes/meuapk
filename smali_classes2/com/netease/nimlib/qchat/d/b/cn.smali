.class public Lcom/netease/nimlib/qchat/d/b/cn;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSendMessageRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/cn;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cn;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    check-cast v1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    const-string v2, "************ QChatSendMessageRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cn;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cn;->c()B

    move-result v3

    const-string v4, "message"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 29
    const-string v1, "************ QChatSendMessageRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public d()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/cn;->a:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method
