.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;
.super Ljava/lang/Object;
.source "QChatGetUserChannelCategoryPushConfigsParam.java"


# instance fields
.field private final channelCategoryIdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;",
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;->channelCategoryIdInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelCategoryIdInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;->channelCategoryIdInfos:Ljava/util/List;

    return-object v0
.end method
