.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;
.super Ljava/lang/Object;
.source "QChatGetChannelUnreadInfosParam.java"


# instance fields
.field private final channelIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;->channelIdInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelIdInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;->channelIdInfos:Ljava/util/List;

    return-object v0
.end method
