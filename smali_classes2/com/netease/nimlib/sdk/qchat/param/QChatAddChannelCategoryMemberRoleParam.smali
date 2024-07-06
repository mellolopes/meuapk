.class public Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;
.super Ljava/lang/Object;
.source "QChatAddChannelCategoryMemberRoleParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private final categoryId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->serverId:Ljava/lang/Long;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->categoryId:Ljava/lang/Long;

    .line 37
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->accid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
