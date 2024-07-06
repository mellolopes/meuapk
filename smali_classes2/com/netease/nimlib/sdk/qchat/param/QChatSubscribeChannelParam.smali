.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;
.super Ljava/lang/Object;
.source "QChatSubscribeChannelParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscribeChannelParam"


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

.field private final operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->isIllegalChannelSubType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "QChatSubType(%s) is Illegal"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "SubscribeChannelParam"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 54
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->channelIdInfos:Ljava/util/List;

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

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->channelIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    return-object v0
.end method
