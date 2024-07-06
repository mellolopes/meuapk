.class public Lcom/netease/nimlib/qchat/e/d;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatRTCChannelServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/qchat/inner/sdk/services/QChatRTCChannelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRTCChannelOnlineMembers(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
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

    .line 67
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/be;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/be;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/d;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRTCChannelRoomInfo(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
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

    .line 53
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bf;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bf;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/d;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRTCChannelToken(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
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

    .line 27
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bg;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bg;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/d;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateRTCChannelInfo(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
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

    .line 40
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/do;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/do;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/d;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
