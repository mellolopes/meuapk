.class public Lcom/netease/nimlib/qchat/d/c/h;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatApplyServerJoinResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "39"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/qchat/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/h;->c:Lcom/netease/nimlib/qchat/model/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/h;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    const-string v2, "************ QChatApplyServerJoinResponse begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/h;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v3, "applyServerMemberInfo"

    invoke-static {v2, v0, v3, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 30
    const-string p1, "************ QChatApplyServerJoinResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a()Lcom/netease/nimlib/qchat/model/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/h;->c:Lcom/netease/nimlib/qchat/model/a;

    return-object v0
.end method
