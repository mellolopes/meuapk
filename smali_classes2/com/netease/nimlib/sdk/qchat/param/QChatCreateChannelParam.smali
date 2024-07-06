.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatCreateChannelParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatCreateChannelParam"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private custom:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;

.field private syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

.field private topic:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;

.field private viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

.field private visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;


# direct methods
.method private constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->serverId:Ljava/lang/Long;

    .line 90
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->name:Ljava/lang/String;

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->type:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const-string v1, "QChatCreateChannelParam QChatChannelType is %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "QChatCreateChannelParam"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->serverId:Ljava/lang/Long;

    .line 78
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSyncMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public getVisitorMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setSyncMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->topic:Ljava/lang/String;

    return-void
.end method

.method public setViewMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-void
.end method

.method public setVisitorMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-void
.end method
