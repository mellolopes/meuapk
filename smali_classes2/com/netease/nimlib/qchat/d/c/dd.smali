.class public Lcom/netease/nimlib/qchat/d/c/dd;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatSyncDndConfigNotify.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "30"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/qchat/model/t;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 26
    new-instance v0, Lcom/netease/nimlib/qchat/model/t;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/t;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    .line 27
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/dd;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    const-string v2, "************ QChatSyncDndConfigNotify begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/dd;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    const-string v3, "property"

    invoke-static {v2, v1, v3, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 34
    const-string v1, "************ QChatSyncDndConfigNotify end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/qchat/model/t;->setPushShowNoDetail(Z)V

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/t;->setNoDisturbOpen(Z)V

    .line 38
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/t;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/t;->b(I)V

    .line 40
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/t;->c(I)V

    .line 41
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/t;->d(I)V

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/model/t;->setPushMsgType(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/qchat/d/c/dd;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/qchat/model/t;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/dd;->c:Lcom/netease/nimlib/qchat/model/t;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/d/c/dd;->d:J

    return-wide v0
.end method
