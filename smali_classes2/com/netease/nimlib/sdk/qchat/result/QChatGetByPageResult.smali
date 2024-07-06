.class public abstract Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;
.super Ljava/lang/Object;
.source "QChatGetByPageResult.java"


# instance fields
.field protected final hasMore:Z

.field protected final nextTimeTag:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->hasMore:Z

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->nextTimeTag:J

    return-void
.end method

.method protected constructor <init>(ZJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->hasMore:Z

    .line 21
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->nextTimeTag:J

    return-void
.end method


# virtual methods
.method public getNextTimeTag()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->nextTimeTag:J

    return-wide v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->hasMore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetByPageResult{hasMore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextTimeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetByPageResult;->nextTimeTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
