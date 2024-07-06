.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;
.super Ljava/lang/Object;
.source "QChatSubscribeChannelAsVisitorParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSubscribeChannelAsVisitorParam"


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


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->channelIdInfos:Ljava/util/List;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->channelIdInfos:Ljava/util/List;

    :goto_0
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

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->channelIdInfos:Ljava/util/List;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->channelIdInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSubscribeChannelAsVisitorParam{operateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIdInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;->channelIdInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
