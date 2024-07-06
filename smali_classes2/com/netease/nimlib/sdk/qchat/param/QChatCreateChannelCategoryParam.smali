.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;
.super Ljava/lang/Object;
.source "QChatCreateChannelCategoryParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatCreateChannelCategoryParam"


# instance fields
.field private custom:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;

.field private viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setViewMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-void
.end method
