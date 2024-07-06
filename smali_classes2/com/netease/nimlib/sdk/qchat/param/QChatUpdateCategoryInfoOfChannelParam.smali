.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;
.super Ljava/lang/Object;
.source "QChatUpdateCategoryInfoOfChannelParam.java"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->channelId:Ljava/lang/Long;

    .line 41
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->categoryId:Ljava/lang/Long;

    .line 42
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSyncMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public setSyncMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->syncMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-void
.end method
