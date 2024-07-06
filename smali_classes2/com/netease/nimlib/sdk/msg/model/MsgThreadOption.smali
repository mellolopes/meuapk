.class public Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;
.super Ljava/lang/Object;
.source "MsgThreadOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private replyMsgFromAccount:Ljava/lang/String;

.field private replyMsgIdClient:Ljava/lang/String;

.field private replyMsgIdServer:J

.field private replyMsgTime:J

.field private replyMsgToAccount:Ljava/lang/String;

.field private threadMsgFromAccount:Ljava/lang/String;

.field private threadMsgIdClient:Ljava/lang/String;

.field private threadMsgIdServer:J

.field private threadMsgTime:J

.field private threadMsgToAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReplyMsgFromAccount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyMsgIdServer()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdServer:J

    return-wide v0
.end method

.method public getReplyMsgTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgTime:J

    return-wide v0
.end method

.method public getReplyMsgToAccount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgFromAccount()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgIdServer()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdServer:J

    return-wide v0
.end method

.method public getThreadMsgTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgTime:J

    return-wide v0
.end method

.method public getThreadMsgToAccount()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    return-object v0
.end method

.method public setReplyMsgFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    return-void
.end method

.method public setReplyMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    return-void
.end method

.method public setReplyMsgIdServer(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdServer:J

    return-void
.end method

.method public setReplyMsgTime(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgTime:J

    return-void
.end method

.method public setReplyMsgToAccount(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgIdServer(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdServer:J

    return-void
.end method

.method public setThreadMsgTime(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgTime:J

    return-void
.end method

.method public setThreadMsgToAccount(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    return-void
.end method
