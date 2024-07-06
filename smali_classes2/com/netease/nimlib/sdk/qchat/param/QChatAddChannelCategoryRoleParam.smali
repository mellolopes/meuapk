.class public Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;
.super Ljava/lang/Object;
.source "QChatAddChannelCategoryRoleParam.java"


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final serverRoleId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->serverId:Ljava/lang/Long;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->categoryId:Ljava/lang/Long;

    .line 37
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->serverRoleId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerRoleId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->serverRoleId:Ljava/lang/Long;

    return-object v0
.end method
