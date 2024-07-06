.class public Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;
.super Ljava/lang/Object;
.source "QChatApplyServerJoinResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applyServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/qchat/model/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;->applyServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    return-void
.end method


# virtual methods
.method public getApplyServerMemberInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;->applyServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatApplyServerMembersResult{applyServerMemberInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;->applyServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
