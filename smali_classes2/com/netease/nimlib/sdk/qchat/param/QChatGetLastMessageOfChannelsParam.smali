.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;
.super Ljava/lang/Object;
.source "QChatGetLastMessageOfChannelsParam.java"


# instance fields
.field private final channelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->serverId:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->channelIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->channelIds:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
