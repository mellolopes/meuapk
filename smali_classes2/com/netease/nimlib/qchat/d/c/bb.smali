.class public Lcom/netease/nimlib/qchat/d/c/bb;
.super Lcom/netease/nimlib/qchat/d/c/z;
.source "QChatGetMentionedMeMessagesResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "127"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/c/z;-><init>()V

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

    .line 23
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/d/c/z;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/qchat/d/c/bb;->f:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/c/bb;->f:Ljava/util/List;

    invoke-static {v3}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bb;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    const-string v0, "************ QChatGetMentionedMessagesResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bb;->r()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const-string v2, "msgList"

    invoke-static {v0, p1, v2, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 39
    const-string p1, "************ QChatGetMentionedMessagesResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bb;->f:Ljava/util/List;

    return-object v0
.end method
