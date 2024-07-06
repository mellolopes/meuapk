.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;
.super Ljava/lang/Object;
.source "QChatGetMessageThreadInfosParam.java"


# instance fields
.field private final channelId:J

.field private final msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->serverId:J

    .line 30
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->channelId:J

    .line 31
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->msgList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->channelId:J

    return-wide v0
.end method

.method public getMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->msgList:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->serverId:J

    return-wide v0
.end method
