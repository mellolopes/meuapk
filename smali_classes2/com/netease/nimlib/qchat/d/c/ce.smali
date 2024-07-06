.class public Lcom/netease/nimlib/qchat/d/c/ce;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatMessageUpdateNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "26"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

.field private d:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ce;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    const-string v2, "************ QChatMessageUpdateNotify begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ce;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "updateInfoProperty"

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 33
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    const-string v3, "msgProperty"

    invoke-static {v2, v1, v3, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 34
    const-string v1, "************ QChatMessageUpdateNotify end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMsgUpdateInfoImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ce;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ce;->d:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 41
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/ce;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setPushContent(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/c;->a()Lcom/netease/nimlib/qchat/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ce;->d:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ce;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    return-object v0
.end method
