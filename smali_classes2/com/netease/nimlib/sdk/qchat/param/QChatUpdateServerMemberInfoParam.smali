.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatUpdateServerMemberInfoParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->serverId:Ljava/lang/Long;

    .line 36
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->accid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->serverId:Ljava/lang/Long;

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

    .line 52
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->nick:Ljava/lang/String;

    return-void
.end method
