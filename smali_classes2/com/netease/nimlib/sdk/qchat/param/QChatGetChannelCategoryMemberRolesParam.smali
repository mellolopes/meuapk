.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;
.super Ljava/lang/Object;
.source "QChatGetChannelCategoryMemberRolesParam.java"


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->serverId:Ljava/lang/Long;

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->categoryId:Ljava/lang/Long;

    .line 40
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->timeTag:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->serverId:Ljava/lang/Long;

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->categoryId:Ljava/lang/Long;

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->timeTag:Ljava/lang/Long;

    .line 54
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method
