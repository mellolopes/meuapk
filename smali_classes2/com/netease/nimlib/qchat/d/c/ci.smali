.class public Lcom/netease/nimlib/qchat/d/c/ci;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatNewUnreadInfoNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "12"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


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
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ci;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "************ QChatNewUnreadInfoNotify begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ci;->r()S

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
    const-string v0, "************ QChatNewUnreadInfoNotify end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/c/ci;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/ci;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method
