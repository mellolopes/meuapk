.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;
.super Ljava/lang/Object;
.source "QChatGetExistingChannelCategoryBlackWhiteMembersParam.java"


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

.field private final categoryId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    .line 42
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->categoryId:Ljava/lang/Long;

    .line 43
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 44
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->accids:Ljava/util/List;

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

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method
