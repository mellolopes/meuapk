.class public interface abstract Lcom/netease/nimlib/sdk/qchat/QChatServerService;
.super Ljava/lang/Object;
.source "QChatServerService.java"


# virtual methods
.method public abstract acceptServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acceptServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyServerJoin(Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract banServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createServer(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteServer(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enterAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatEnterServerAsVisitorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannedServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteApplyRecordOfSelf(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteApplyRecordOfServer(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfServerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserServerPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inviteServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinByInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kickServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveServer(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markRead(Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rejectServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rejectServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchServerByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchServerMemberByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeAllChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeServer(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unbanServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMyMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMyMemberInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateServer(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateServerMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserServerPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
