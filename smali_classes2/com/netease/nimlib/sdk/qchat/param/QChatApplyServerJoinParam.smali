.class public Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;
.source "QChatApplyServerJoinParam.java"


# instance fields
.field private postscript:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->postscript:Ljava/lang/String;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getPostscript()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->getTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->postscript:Ljava/lang/String;

    return-void
.end method

.method public setTtl(Ljava/lang/Long;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->setTtl(Ljava/lang/Long;)V

    return-void
.end method
