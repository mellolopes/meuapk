.class public interface abstract Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;
.super Ljava/lang/Object;
.source "ChatRoomService.java"


# virtual methods
.method public abstract batchUpdateQueue(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract downloadAttachment(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

.method public abstract enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enterChatRoomEx(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;I)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            "I)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exitChatRoom(Ljava/lang/String;)V
.end method

.method public abstract exitChatRooms(Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;)V
.end method

.method public abstract fetchQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract fetchRoomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchRoomMembersByTag(Ljava/lang/String;Ljava/lang/String;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEnterErrorCode(Ljava/lang/String;)I
.end method

.method public abstract getMessagesByTags(Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kickMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract markChatRoomBlackList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markChatRoomManager(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markChatRoomMutedList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markChatRoomTempMute(ZJLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markChatRoomTempMuteByTag(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markNormalMember(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pollQueue(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pullAllRobots(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pullMessageHistory(Ljava/lang/String;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pullMessageHistoryEx(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pullMessageHistoryExType(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTagMembersCount(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChatRoomTags(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLocation(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;",
            "Z",
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

.method public abstract updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

.method public abstract updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateQueueEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;",
            "Z",
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

.method public abstract updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
