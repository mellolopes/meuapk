.class public Lcom/netease/nimlib/qchat/d/c/e;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatAddChannelRoleResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "65"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/e;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-string v1, "************ QChatAddChannelRoleResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/e;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v2, "property"

    invoke-static {v1, v0, v2, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 27
    const-string v0, "************ QChatAddChannelRoleResponse end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/i;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/i;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/c/e;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/e;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;

    return-object v0
.end method
