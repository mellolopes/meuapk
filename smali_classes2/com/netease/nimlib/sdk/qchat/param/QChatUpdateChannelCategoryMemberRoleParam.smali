.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;
.super Ljava/lang/Object;
.source "QChatUpdateChannelCategoryMemberRoleParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private final categoryId:Ljava/lang/Long;

.field private final resourceAuths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->serverId:Ljava/lang/Long;

    .line 44
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->accid:Ljava/lang/String;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->categoryId:Ljava/lang/Long;

    .line 46
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->resourceAuths:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getResourceAuths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->resourceAuths:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
