.class public Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;
.super Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;
.source "QChatSearchServerByPageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServer;",
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->servers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;-><init>(ZJLjava/lang/String;)V

    .line 21
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->servers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->servers:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchServerByPageResult{hasMore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->nextTimeTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cursor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;->servers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
