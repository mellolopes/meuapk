.class public Lcom/netease/nimlib/qchat/d/c/cc;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatMarkMessageReadResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "17"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;


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

    .line 22
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/cc;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "************ QChatMarkMessageReadResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/cc;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v2, "property"

    invoke-static {v1, v0, v2, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 29
    const-string v0, "************ QChatMarkMessageReadResponse end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/ae;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/c/cc;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/cc;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    return-object v0
.end method
