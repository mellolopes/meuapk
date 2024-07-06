.class public Lcom/netease/nimlib/qchat/d/c/bi;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatGetRTCChannelRoomInfoResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x19t
    b = {
        "3"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    invoke-direct {v4, v0, v1, v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/netease/nimlib/qchat/d/c/bi;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bi;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    const-string v1, "************ QChatGetRTCChannelRoomInfoResponse begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bi;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "property = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 40
    const-string p1, "************ QChatGetRTCChannelRoomInfoResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public a()Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bi;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    return-object v0
.end method
