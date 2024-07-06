.class public Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;
.super Ljava/lang/Object;
.source "QChatRTCChannelInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private audio:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->limit:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->audio:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->video:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->audio:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->video:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatRTCChannelInfo{limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->audio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', video=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
