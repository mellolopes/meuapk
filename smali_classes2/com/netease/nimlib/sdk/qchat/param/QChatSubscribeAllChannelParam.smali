.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;
.super Ljava/lang/Object;
.source "QChatSubscribeAllChannelParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSubscribeAllChannelParam"


# instance fields
.field private final serverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->serverIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_UNREAD_STATUS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->serverIds:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
