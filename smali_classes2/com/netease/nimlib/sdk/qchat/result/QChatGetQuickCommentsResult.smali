.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;
.super Ljava/lang/Object;
.source "QChatGetQuickCommentsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final messageQuickCommentDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;->messageQuickCommentDetailMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMessageQuickCommentDetailMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;->messageQuickCommentDetailMap:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetQuickCommentsResult{messageQuickCommentDetailMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;->messageQuickCommentDetailMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
