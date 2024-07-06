.class public Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelInfoResult;
.super Ljava/lang/Object;
.source "QChatGetRTCChannelInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelInfoResult;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    return-void
.end method


# virtual methods
.method public getRtcChannelInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelInfoResult;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetRTCChannelInfoResult{rtcChannelInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelInfoResult;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
