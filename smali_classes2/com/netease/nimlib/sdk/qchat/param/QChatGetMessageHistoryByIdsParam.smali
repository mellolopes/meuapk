.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;
.super Ljava/lang/Object;
.source "QChatGetMessageHistoryByIdsParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final messageReferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->serverId:Ljava/lang/Long;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->channelId:Ljava/lang/Long;

    .line 37
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->messageReferList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageReferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->messageReferList:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
