.class public interface abstract Lcom/netease/nimlib/sdk/team/TeamService;
.super Ljava/lang/Object;
.source "TeamService.java"


# virtual methods
.method public abstract acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addMembersEx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dismissTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberInvitor(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract muteAllTeamMember(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeamBlock(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/Team;
.end method

.method public abstract queryTeamCountBlock()I
.end method

.method public abstract queryTeamCountByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)I
.end method

.method public abstract queryTeamList()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTeamListBlock()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeamListById(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeamListByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTeamListByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/TeamMember;
.end method

.method public abstract queryTeamMessageReceiptDetailBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
.end method

.method public abstract queryTeamMessageReceiptDetailBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation
.end method

.method public abstract quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshTeamMessageReceipt(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTeam(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/TeamInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTeamIdByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchTeamMsgByKeyword(JJJLjava/lang/String;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchTeamsByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendTeamMessageReceipt(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMyMemberExtension(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateName(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTeamFields(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
