.class public abstract Lcom/netease/nimlib/qchat/d/b/cu;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSubscribeRequest.java"


# instance fields
.field private final a:I

.field private final b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;


# direct methods
.method public constructor <init>(ILcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 23
    iput p1, p0, Lcom/netease/nimlib/qchat/d/b/cu;->a:I

    .line 24
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/cu;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 32
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 33
    iget v3, p0, Lcom/netease/nimlib/qchat/d/b/cu;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 34
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/cu;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->getValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cu;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cu;->c()B

    move-result v3

    const-string v4, "subReqProp"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public e()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/netease/nimlib/qchat/d/b/cu;->a:I

    return v0
.end method

.method public f()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/cu;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object v0
.end method
