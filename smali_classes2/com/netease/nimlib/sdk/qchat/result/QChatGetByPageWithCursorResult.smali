.class public abstract Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;
.super Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;
.source "QChatGetByPageWithCursorResult.java"


# instance fields
.field protected cursor:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;-><init>(ZJ)V

    .line 21
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetByPageWithCursorResult{hasMore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->nextTimeTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cursor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageWithCursorResult;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
