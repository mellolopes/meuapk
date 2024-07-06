.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;
.super Ljava/lang/Object;
.source "QChatGetServerRolesParam.java"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private channelId:Ljava/lang/Long;

.field private final limit:Ljava/lang/Integer;

.field private final priority:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->serverId:Ljava/lang/Long;

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->priority:Ljava/lang/Long;

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->channelId:Ljava/lang/Long;

    return-void
.end method
