.class public Lcom/netease/nimlib/qchat/d/c/j;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatAutoSubscribeResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x19t
    b = {
        "12"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/c/j;->c:Lcom/netease/nimlib/push/packet/b/c;

    .line 19
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/j;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    const-string v0, "************ QChatAutoSubscribeResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/j;->r()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 23
    const-string p1, "************ QChatAutoSubscribeResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
