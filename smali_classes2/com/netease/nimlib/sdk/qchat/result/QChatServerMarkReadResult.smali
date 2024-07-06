.class public Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;
.super Ljava/lang/Object;
.source "QChatServerMarkReadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final failedServerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final successServerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->successServerIds:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->failedServerIds:Ljava/util/List;

    .line 18
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->timestamp:J

    return-void
.end method


# virtual methods
.method public getFailedServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->failedServerIds:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->successServerIds:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatServerMarkReadResult{successServerIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->successServerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedServerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;->failedServerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
