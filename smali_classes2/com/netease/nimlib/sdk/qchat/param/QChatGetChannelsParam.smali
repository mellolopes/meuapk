.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;
.super Ljava/lang/Object;
.source "QChatGetChannelsParam.java"


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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;->channelIds:Ljava/util/List;

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

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;->channelIds:Ljava/util/List;

    return-object v0
.end method
