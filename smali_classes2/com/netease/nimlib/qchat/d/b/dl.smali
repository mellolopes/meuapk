.class public Lcom/netease/nimlib/qchat/d/b/dl;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatUpdateMessageRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Lcom/netease/nimlib/push/packet/b/c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/dl;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/dl;->b:Lcom/netease/nimlib/push/packet/b/c;

    .line 19
    iput p3, p0, Lcom/netease/nimlib/qchat/d/b/dl;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/dl;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/dl;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    const-string v1, "************ QChatUpdateMessageRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dl;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dl;->c()B

    move-result v2

    const-string v3, "updateProperty"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/dl;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dl;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dl;->c()B

    move-result v2

    const-string v3, "msgProperty"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/dl;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 33
    const-string v1, "************ QChatUpdateMessageRequest end ****************"

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

    const/16 v0, 0x19

    return v0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netease/nimlib/qchat/d/b/dl;->c:I

    return v0
.end method
