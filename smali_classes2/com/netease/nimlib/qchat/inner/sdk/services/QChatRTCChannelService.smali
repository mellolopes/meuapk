.class public interface abstract Lcom/netease/nimlib/qchat/inner/sdk/services/QChatRTCChannelService;
.super Ljava/lang/Object;
.source "QChatRTCChannelService.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getRTCChannelOnlineMembers(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelOnlineMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRTCChannelRoomInfo(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRTCChannelToken(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/qchat/inner/sdk/result/QChatGetRTCChannelTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRTCChannelInfo(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
