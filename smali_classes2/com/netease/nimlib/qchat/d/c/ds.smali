.class public Lcom/netease/nimlib/qchat/d/c/ds;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatUpdateDndPushConfigResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "29"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ds;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    const-string v0, "************ QChatUpdateDndPushConfigResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/ds;->r()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 20
    const-string p1, "************ QChatUpdateDndPushConfigResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
