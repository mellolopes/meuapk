.class public Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;
.super Ljava/lang/Object;
.source "QChatInviteServerMembersResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bannedAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final failedAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inviteServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/netease/nimlib/qchat/model/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/qchat/model/m;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->failedAccids:Ljava/util/List;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->failedAccids:Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->bannedAccids:Ljava/util/List;

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->bannedAccids:Ljava/util/List;

    .line 37
    :goto_1
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->inviteServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    return-void
.end method


# virtual methods
.method public getBannedAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->bannedAccids:Ljava/util/List;

    return-object v0
.end method

.method public getFailedAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->failedAccids:Ljava/util/List;

    return-object v0
.end method

.method public getInviteServerMemberInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->inviteServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatInviteServerMembersResult{failedAccids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->failedAccids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannedAccids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->bannedAccids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteServerMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;->inviteServerMemberInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyServerMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
