.class public Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;
.super Ljava/lang/Object;
.source "QChatMarkMessageReadParam.java"


# instance fields
.field private final ackTimestamp:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->serverId:Ljava/lang/Long;

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->channelId:Ljava/lang/Long;

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->ackTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAckTimestamp()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->ackTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
