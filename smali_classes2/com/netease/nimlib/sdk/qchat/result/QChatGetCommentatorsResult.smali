.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;
.super Ljava/lang/Object;
.source "QChatGetCommentatorsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final commentators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final pageToken:Ljava/lang/String;

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->commentators:Ljava/util/List;

    .line 36
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->hasMore:Z

    .line 37
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->pageToken:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->total:I

    return-void
.end method


# virtual methods
.method public getCommentators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatCommentator;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->commentators:Ljava/util/List;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->hasMore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetCommentatorsResult{commentators.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->commentators:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->pageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
