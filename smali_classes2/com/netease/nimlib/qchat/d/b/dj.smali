.class public Lcom/netease/nimlib/qchat/d/b/dj;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatUpdateDndPushConfigRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/qchat/model/t;

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/qchat/model/t;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/dj;->a:Lcom/netease/nimlib/qchat/model/t;

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->isPushShowNoDetail()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->isNoDisturbOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 36
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 38
    const-string v1, "************ QChatUpdateDndPushConfigRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dj;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dj;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/dj;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 40
    const-string v1, "************ QChatUpdateDndPushConfigRequest end ****************"

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

    const/16 v0, 0x1d

    return v0
.end method

.method public d()Lcom/netease/nimlib/qchat/model/t;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dj;->a:Lcom/netease/nimlib/qchat/model/t;

    return-object v0
.end method
