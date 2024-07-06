.class public Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;
.source "QChatInviteServerMembersParam.java"


# instance fields
.field private final accids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postscript:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->postscript:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->serverId:Ljava/lang/Long;

    .line 34
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->accids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->getTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->postscript:Ljava/lang/String;

    return-void
.end method

.method public setTtl(Ljava/lang/Long;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerJoinParam;->setTtl(Ljava/lang/Long;)V

    return-void
.end method
