.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;
.super Ljava/lang/Object;
.source "QChatUpdateChannelCategoryBlackWhiteMembersParam.java"


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private final operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

.field private final serverId:Ljava/lang/Long;

.field private final toAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    .line 49
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->categoryId:Ljava/lang/Long;

    .line 50
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 51
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    .line 52
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->toAccids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getToAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method
