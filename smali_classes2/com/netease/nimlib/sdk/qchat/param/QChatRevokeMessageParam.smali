.class public Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;
.super Ljava/lang/Object;
.source "QChatRevokeMessageParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final msgIdServer:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final time:Ljava/lang/Long;

.field private final updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;JJJJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->serverId:Ljava/lang/Long;

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->channelId:Ljava/lang/Long;

    .line 48
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->time:Ljava/lang/Long;

    .line 49
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->msgIdServer:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMsgIdServer()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->msgIdServer:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    return-object v0
.end method
