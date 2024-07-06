.class public interface abstract Lcom/netease/nimlib/sdk/qchat/QChatChannelService;
.super Ljava/lang/Object;
.source "QChatChannelService.java"


# virtual methods
.method public abstract createChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelCategoryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelBlackWhiteMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelBlackWhiteRolesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteRolesByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelCategories(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelCategoriesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoriesByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelCategoryBlackWhiteMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryBlackWhiteMembersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelCategoryBlackWhiteRolesByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelCategoryBlackWhiteRolesByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelMembersByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelUnreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelUnreadInfosParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelsByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelsInCategoryByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelsInCategoryByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExistingChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExistingChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelBlackWhiteRolesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExistingChannelCategoryBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExistingChannelCategoryBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetExistingChannelCategoryBlackWhiteRolesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserChannelCategoryPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserChannelPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchChannelByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchChannelMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchChannelMembersResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCategoryInfoOfChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateCategoryInfoOfChannelResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannelBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannelBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannelCategory(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelCategoryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannelCategoryBlackWhiteMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChannelCategoryBlackWhiteRoles(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserChannelCategoryPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserChannelPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
