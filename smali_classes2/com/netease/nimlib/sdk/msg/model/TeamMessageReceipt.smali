.class public Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;
.super Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;
.source "TeamMessageReceipt.java"


# instance fields
.field private ackCount:I

.field private messageId:Ljava/lang/String;

.field private newReaderAccount:Ljava/lang/String;

.field private unAckCount:I


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getTeamId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getNewReaderAccount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->newReaderAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAckCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewReaderAccount()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->newReaderAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    return v0
.end method
