.class public abstract Lcom/netease/nimlib/qchat/d/b/cr;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSubscribeAsVisitorRequest.java"


# instance fields
.field private final a:I

.field private final b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;


# direct methods
.method protected constructor <init>(ILcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 24
    iput p1, p0, Lcom/netease/nimlib/qchat/d/b/cr;->a:I

    .line 25
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/cr;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 31
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 33
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 34
    iget v3, p0, Lcom/netease/nimlib/qchat/d/b/cr;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/cr;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->getValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cr;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cr;->c()B

    move-result v3

    const-string v4, "subReqProp"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/d/b/cr;->a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public d()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/cr;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object v0
.end method
