.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;
.super Ljava/lang/Object;
.source "QChatUpdateMessageParam.java"


# instance fields
.field private antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

.field private body:Ljava/lang/String;

.field private final channelId:Ljava/lang/Long;

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final msgIdServer:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private serverStatus:Ljava/lang/Integer;

.field private subType:Ljava/lang/Integer;

.field private final time:Ljava/lang/Long;

.field private final updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;JJJJ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->serverId:Ljava/lang/Long;

    .line 71
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->channelId:Ljava/lang/Long;

    .line 72
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->time:Ljava/lang/Long;

    .line 73
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->msgIdServer:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getMsgIdServer()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->msgIdServer:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->serverStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubType()Ljava/lang/Integer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->updateParam:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    return-object v0
.end method

.method public setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->body:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->extension:Ljava/util/Map;

    return-void
.end method

.method public setServerStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->serverStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->subType:Ljava/lang/Integer;

    return-void
.end method
