.class public Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryRoleResult;
.super Ljava/lang/Object;
.source "QChatUpdateChannelCategoryRoleResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateChannelCategoryRoleResult{role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
