.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatUpdateMyMemberInfoParam.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private custom:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->nick:Ljava/lang/String;

    return-void
.end method
