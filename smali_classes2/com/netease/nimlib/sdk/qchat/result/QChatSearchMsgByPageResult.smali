.class public Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;
.super Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;
.source "QChatSearchMsgByPageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->messages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;-><init>(ZJLjava/lang/String;)V

    .line 24
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->getCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getNextTimeTag()J
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->getNextTimeTag()J

    move-result-wide v0

    return-wide v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->isHasMore()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchMsgByPageResult{hasMore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->nextTimeTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cursor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
