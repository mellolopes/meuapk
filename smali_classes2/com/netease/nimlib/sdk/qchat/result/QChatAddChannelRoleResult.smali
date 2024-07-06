.class public Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;
.super Ljava/lang/Object;
.source "QChatAddChannelRoleResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatAddChannelRoleResult{role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatAddChannelRoleResult;->role:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
