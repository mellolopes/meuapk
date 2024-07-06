.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;
.super Ljava/lang/Object;
.source "QChatUpdateChannelCategoryParam.java"


# instance fields
.field private final categoryId:Ljava/lang/Long;

.field private custom:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->categoryId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setViewMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-void
.end method
