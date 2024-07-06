.class public Lcom/netease/nimlib/j/b;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LmeVDuQFdC1woOzzRbJO-OcLV0E(Lcom/netease/nimlib/session/q;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->c(Lcom/netease/nimlib/session/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamServiceObserver;

    const-string v0, "TeamServiceObserver"

    sput-object v0, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 95
    const-string v0, "NotificationCenter"

    const-string v1, "notifyDataReady"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    .line 97
    const-string v0, "AuthServiceObserver/observeDataReady"

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 169
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageObserver;

    const-string v0, "SystemMessageObserver/observeUnreadCountChange"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 1

    .line 71
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    const-string v0, "AuthServiceObserver/observeOnlineStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLoginSyncDataStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationCenter"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    const-string v0, "AuthServiceObserver/observeLoginSyncDataStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;)V
    .locals 1

    .line 353
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    const-string v0, "FriendServiceObserve/observeBlackListChangedNotify"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V
    .locals 1

    .line 349
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    const-string v0, "FriendServiceObserve/observeFriendChangedNotify"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;)V
    .locals 1

    .line 357
    const-class v0, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    const-string v0, "FriendServiceObserve/observeMuteListChangedNotify"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V
    .locals 1

    .line 124
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeBroadcastMessage"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 5

    if-nez p0, :cond_0

    .line 119
    const-string v0, "notify empty custom notification"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "notify custom notification from %s to [%s]%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "NotificationCenter"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeCustomNotification"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 1

    .line 197
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeAddQuickComment"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 1

    .line 173
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRevokeMessage"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 1

    .line 115
    const-class v0, Lcom/netease/nimlib/sdk/msg/SystemMessageObserver;

    const-string v0, "SystemMessageObserver/observeReceiveSystemMsg"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V
    .locals 1

    .line 370
    const-class v0, Lcom/netease/nimlib/sdk/nos/NosServiceObserve;

    const-string v0, "NosServiceObserve/observeNosTransferStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;)V
    .locals 1

    .line 404
    const-class v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughServiceObserve;

    const-string v0, "PassthroughServiceObserve/observePassthroughNotify"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/robot/model/RobotChangedNotify;)V
    .locals 1

    .line 397
    const-class v0, Lcom/netease/nimlib/sdk/robot/RobotServiceObserve;

    const-string v0, "RobotServiceObserve/observeRobotChangedNotify"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    .line 129
    const-string v0, "************ observeMsgStatus begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/netease/nimlib/log/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 131
    const-string v0, "************ observeMsgStatus end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeMsgStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/o;)V
    .locals 1

    .line 205
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeAddMsgPin"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/q;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/r;)V
    .locals 1

    .line 177
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeUpdateMySession"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/z;)V
    .locals 1

    .line 221
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeAddStickTopSession"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v0, p1}, Lcom/netease/nimlib/j/b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v0, p1}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/team/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeTeamUpdate"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/team/f;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 7

    .line 145
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;-><init>(Ljava/lang/String;JJ)V

    .line 146
    const-class p0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string p0, "MsgServiceObserve/observeAttachmentProgress"

    invoke-static {p0, v6}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->l(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {p1, p2}, Lcom/netease/nimlib/j/b;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ">;)V"
        }
    .end annotation

    .line 390
    const-class v0, Lcom/netease/nimlib/sdk/event/EventSubscribeServiceObserver;

    const-string v0, "EventSubscribeServiceObserver/observeEventChanged"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    const-string v0, "AuthServiceObserver/observeOtherClients"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/superteam/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 261
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/observeTeamUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 85
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    .line 86
    const-string v0, "AuthServiceObserver/observeLoginSyncTeamMembersCompleteResult"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 1

    .line 201
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRemoveQuickComment"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    .line 181
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeDeleteMsgSelf"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/session/o;)V
    .locals 1

    .line 209
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeUpdateMsgPin"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/session/q;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->d()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "notify recent contact deleted, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationCenter"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRecentContactDeleted"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/session/z;)V
    .locals 1

    .line 225
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRemoveStickTopSession"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/observeTeamRemove"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/netease/nimlib/team/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeTeamRemove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 7

    .line 374
    new-instance v6, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/nos/model/NosTransferProgress;-><init>(Ljava/lang/String;JJ)V

    .line 375
    const-class p0, Lcom/netease/nimlib/sdk/nos/NosServiceObserve;

    const-string p0, "NosServiceObserve/observeNosTransferProgress"

    invoke-static {p0, v6}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->h(Ljava/util/List;)V

    .line 105
    const-string v0, "************ observeReceiveMessage begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 107
    invoke-static {v1}, Lcom/netease/nimlib/log/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 108
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v1, v3}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "************ observeReceiveMessage end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeReceiveMessage"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/superteam/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 307
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/observeMemberUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 90
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    .line 91
    const-string v0, "AuthServiceObserver/observeLoginSyncSuperTeamMembersCompleteResult"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lcom/netease/nimlib/session/q;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netease/nimlib/session/o;)V
    .locals 1

    .line 213
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRemoveMsgPin"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/netease/nimlib/session/z;)V
    .locals 1

    .line 229
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeUpdateStickTopSession"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 136
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeMessageReceipt"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/superteam/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/observeMemberRemove"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 382
    const-class v0, Lcom/netease/nimlib/sdk/settings/SettingsServiceObserver;

    const-string v0, "SettingsServiceObserver/observeMultiportPushConfigNotify"

    .line 383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 382
    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 140
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeTeamMessageReceipt"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 411
    const-class v0, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    .line 412
    const-string v0, "SdkLifecycleObserver/observeMainProcessInitCompleteResult"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 411
    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/q;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify recent contact list, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/j/b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/j/b$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationCenter"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRecentContact"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 185
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeDeleteMsgSelfBatch"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;",
            ">;)V"
        }
    .end annotation

    .line 189
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeDeleteSessionHistoryMsgs"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;",
            ">;)V"
        }
    .end annotation

    .line 193
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeRoamMsgHasMore"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 217
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    const-string v0, "MsgServiceObserve/observeSyncStickTopSession"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/team/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 245
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeTeamUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/team/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 291
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMemberUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/team/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMemberRemove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/user/b;",
            ">;)V"
        }
    .end annotation

    .line 364
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    const-string v0, "UserServiceObserve/observeUserInfoUpdate"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
