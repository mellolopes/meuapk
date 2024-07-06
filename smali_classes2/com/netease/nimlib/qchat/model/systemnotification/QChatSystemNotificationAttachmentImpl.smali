.class public Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;
.super Ljava/lang/Object;
.source "QChatSystemNotificationAttachmentImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatApplyJoinServerMemberAcceptAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatApplyJoinServerMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatApplyJoinServerMemberDoneAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatCreateChannelCategoryAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatCreateChannelNotificationAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatCreateServerAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteChannelCategoryAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteChannelNotificationAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatInviteServerMemberAcceptAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatInviteServerMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatInviteServerMembersDoneAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatJoinServerByInviteCodeAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatKickServerMembersDoneAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatLeaveServerAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatMyMemberInfoUpdatedAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatQuickCommentAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatRejectApplyServerMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatRejectInviteServerMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatRemoveServerAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatServerEnterLeaveAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelBlackWhiteMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelBlackWhiteRoleAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelCategoryAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelCategoryBlackWhiteMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelCategoryBlackWhiteRoleAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelNotificationAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelRoleAuthsAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelVisibilityAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateMemberRoleAuthsAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateServerAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateServerMemberAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateServerRoleAuthsAttachment;
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateVisitorChannelVisibilityAttachment;


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSystemNotificationAttachmentImpl"


# instance fields
.field private channel:Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;

.field private channelBlackWhiteOperateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

.field private channelBlackWhiteType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

.field private channelCategory:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

.field private channelCategoryId:Ljava/lang/Long;

.field private channelId:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inOutType:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

.field private inviteCode:Ljava/lang/String;

.field private notify:Ljava/lang/String;

.field private parentRoleId:Ljava/lang/Long;

.field private quickComment:Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;

.field private requestId:Ljava/lang/Long;

.field private roleId:Ljava/lang/Long;

.field private server:Lcom/netease/nimlib/sdk/qchat/model/QChatServer;

.field private serverId:Ljava/lang/Long;

.field private serverMember:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

.field private toAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateAuths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private updatedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdatedMyMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseMyMemberInfoUpdatedAttachment(Lorg/json/JSONObject;Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;)V
    .locals 23

    move-object/from16 v1, p0

    .line 721
    const-string v0, "reuseServers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 722
    const-string v2, "userInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 723
    const-string v3, "QChatSystemNotificationAttachmentImpl"

    if-eqz v0, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 729
    :cond_0
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 730
    :goto_0
    const-string v5, "icon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    .line 732
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 733
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    const-string v8, "serverId"

    .line 735
    const-string v9, "bits"

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v5, :cond_c

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 738
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 739
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_9

    .line 742
    :cond_3
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 743
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 744
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 746
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-wide/16 v15, 0x0

    cmp-long v15, v17, v15

    if-lez v15, :cond_b

    if-gtz v14, :cond_4

    goto :goto_9

    :cond_4
    and-int/lit8 v15, v14, 0x1

    if-ne v15, v13, :cond_5

    move v15, v13

    goto :goto_3

    :cond_5
    move v15, v10

    :goto_3
    and-int/lit8 v14, v14, 0x2

    if-ne v14, v12, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    move v14, v10

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v15, :cond_7

    move/from16 v20, v13

    goto :goto_5

    :cond_7
    move/from16 v20, v10

    :goto_5
    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    move/from16 v22, v13

    goto :goto_6

    :cond_8
    move/from16 v22, v10

    .line 758
    :goto_6
    new-instance v14, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;

    if-eqz v20, :cond_9

    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    move-object/from16 v19, v6

    :goto_7
    if-eqz v22, :cond_a

    move-object/from16 v21, v2

    goto :goto_8

    :cond_a
    move-object/from16 v21, v6

    :goto_8
    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;-><init>(JLjava/lang/String;ZLjava/lang/String;Z)V

    .line 765
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 768
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v0, v2, v13

    const-string v0, "parse servers %s with exception, %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p1

    .line 770
    invoke-direct {v1, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setUpdatedInfos(Ljava/util/ArrayList;)V

    return-void

    .line 724
    :cond_d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to find reuseServers or userInfo from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parseQChatSystemNotificationAttachment(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)V
    .locals 15

    .line 383
    const-string v0, "QChatSystemNotificationAttachmentImpl"

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 384
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v2

    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_9

    .line 389
    :cond_0
    new-instance v2, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;

    invoke-direct {v2}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;-><init>()V

    .line 390
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setAttachment(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;)V

    .line 392
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v5

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "auto remove server cache\uff0cserverId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/qchat/c;->a(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 398
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/qchat/c;->b(Ljava/lang/Long;)V

    .line 399
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;)V

    .line 400
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/netease/nimlib/qchat/c;->b(J)V

    .line 401
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/netease/nimlib/qchat/c;->c(Ljava/util/List;Z)V

    .line 402
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/qchat/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 403
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/qchat/c;->d(Ljava/util/List;)Ljava/util/Set;

    goto :goto_0

    .line 404
    :cond_1
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v3, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v5

    .line 406
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v7

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "auto remove channel cache\uff0cserverId = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\uff0cchannelId = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 408
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v3, v7, v8, v5, v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 409
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)V

    .line 410
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 414
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttach()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v6, "serverInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 417
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    .line 418
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/netease/nimlib/qchat/model/x;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/qchat/model/x;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServer(Lcom/netease/nimlib/sdk/qchat/model/QChatServer;)V

    .line 421
    :cond_3
    const-string v6, "channelInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 422
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    .line 423
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/netease/nimlib/qchat/model/g;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannel(Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;)V

    .line 426
    :cond_4
    const-string v6, "serverMember"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 427
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    .line 428
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/netease/nimlib/qchat/model/y;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerMember(Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;)V

    .line 431
    :cond_5
    const-string v6, "serverIdentifyInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 432
    instance-of v7, v6, Lorg/json/JSONObject;

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    .line 433
    check-cast v6, Lorg/json/JSONObject;

    .line 434
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 436
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 438
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 440
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setRoleId(Ljava/lang/Long;)V

    .line 444
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 445
    const-string v7, "addAccids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 447
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_9

    .line 450
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v10, v3

    .line 451
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 452
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 455
    :catch_0
    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_8
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setIds(Ljava/util/List;)V

    .line 461
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 462
    const-string v7, "deleteAccids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 464
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v9, :cond_b

    .line 467
    :try_start_3
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v10, v3

    .line 468
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 469
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 472
    :catch_1
    :try_start_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_a
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setIds(Ljava/util/List;)V

    .line 478
    :cond_b
    const-string v6, "updateAuths"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 480
    invoke-static {v6}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setUpdateAuths(Ljava/util/Map;)V

    .line 483
    :cond_c
    const-string v6, "channelIdentifyInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 484
    instance-of v7, v6, Lorg/json/JSONObject;

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_10

    .line 485
    check-cast v6, Lorg/json/JSONObject;

    .line 486
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 487
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 488
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 491
    :cond_d
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 493
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelId(Ljava/lang/Long;)V

    .line 496
    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 497
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 498
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setRoleId(Ljava/lang/Long;)V

    .line 501
    :cond_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 503
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setParentRoleId(Ljava/lang/Long;)V

    .line 507
    :cond_10
    const-string v6, "userIdentifyInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 508
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_13

    .line 509
    check-cast v6, Lorg/json/JSONObject;

    .line 510
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 511
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 512
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 514
    :cond_11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 516
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelId(Ljava/lang/Long;)V

    .line 519
    :cond_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 521
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setId(Ljava/lang/String;)V

    .line 525
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const-string v7, "invitedAccids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 528
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v8, :cond_15

    .line 531
    :try_start_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v9, v3

    .line 532
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 533
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 536
    :catch_2
    :try_start_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_14
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setIds(Ljava/util/List;)V

    .line 542
    :cond_15
    const-string v6, "inviteAccid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 543
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 544
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setId(Ljava/lang/String;)V

    .line 547
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    const-string v7, "kickedAccids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v8, :cond_18

    .line 552
    :try_start_7
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v9, v3

    .line 553
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_17

    .line 554
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 557
    :catch_3
    :try_start_8
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_17
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setIds(Ljava/util/List;)V

    .line 563
    :cond_18
    const-string v6, "applyAccid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 565
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setId(Ljava/lang/String;)V

    .line 568
    :cond_19
    const-string v6, "categoryInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 569
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1a

    .line 570
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/netease/nimlib/qchat/model/d;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelCategory(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 574
    :cond_1a
    :try_start_9
    const-string v6, "categoryId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 575
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 576
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelCategoryId(Ljava/lang/Long;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    .line 579
    :try_start_a
    const-string v7, "Parse categoryId Exception: %s"

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttach()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    :cond_1b
    :goto_5
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v7, "event"

    if-eq v1, v6, :cond_1c

    :try_start_b
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ENTER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_21

    .line 584
    :cond_1c
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 585
    invoke-static {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setInOutType(Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;)V

    .line 587
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->getInOutType()Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    move-result-object v6

    sget-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    if-ne v6, v8, :cond_1e

    .line 590
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_1d

    .line 591
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v8

    .line 592
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v10

    .line 593
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v8, v9}, Lcom/netease/nimlib/qchat/d;->a(JJ)V

    goto/16 :goto_6

    .line 597
    :cond_1d
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v8

    .line 598
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/netease/nimlib/qchat/d;->a(J)V

    goto :goto_6

    .line 601
    :cond_1e
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_1f

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-boolean v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v6, :cond_1f

    .line 602
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v8

    .line 603
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v10

    .line 604
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v6

    sget-object v12, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v13, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    new-instance v14, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v14, v10, v11, v8, v9}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 607
    invoke-static {v14}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 604
    invoke-virtual {v6, v12, v13, v8}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 609
    :cond_1f
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ENTER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_21

    .line 610
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v8

    .line 611
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-boolean v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v6, :cond_20

    .line 612
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v6

    sget-object v10, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->SERVER_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    sget-object v11, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6, v10, v11, v12}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 614
    :cond_20
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/netease/nimlib/qchat/c;->c(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 615
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Lcom/netease/nimlib/qchat/c;->c(Ljava/util/List;Z)V

    .line 619
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/netease/nimlib/qchat/d;->a(Ljava/util/List;)V

    .line 625
    :cond_21
    :goto_6
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->VISITOR_CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_22

    .line 627
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 628
    invoke-static {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setInOutType(Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;)V

    .line 629
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->getInOutType()Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    move-result-object v6

    sget-object v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    if-ne v6, v7, :cond_22

    .line 630
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 631
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 632
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/netease/nimlib/qchat/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 636
    :cond_22
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->MY_MEMBER_INFO_UPDATED:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_23

    .line 637
    invoke-static {v5, v2}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->parseMyMemberInfoUpdatedAttachment(Lorg/json/JSONObject;Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;)V

    .line 640
    :cond_23
    const-string v6, "requestId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_24

    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setRequestId(Ljava/lang/Long;)V

    .line 645
    :cond_24
    const-string v6, "inviteCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 647
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setInviteCode(Ljava/lang/String;)V

    .line 650
    :cond_25
    const-string v6, "notify"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 652
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setNotify(Ljava/lang/String;)V

    .line 653
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v7, "5"

    const-string v8, "4"

    const-string v9, "3"

    const-string v10, "2"

    const-string v11, "1"

    if-ne v1, v6, :cond_26

    .line 655
    :try_start_c
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 656
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelId(Ljava/lang/Long;)V

    .line 657
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)V

    .line 658
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)V

    .line 659
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteRoleId(Ljava/lang/Long;)V

    goto/16 :goto_9

    .line 660
    :cond_26
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_28

    .line 662
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 663
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelId(Ljava/lang/Long;)V

    .line 664
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)V

    .line 665
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)V

    .line 666
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 668
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 670
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_27

    .line 671
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 673
    :cond_27
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteToAccids(Ljava/util/List;)V

    goto/16 :goto_9

    .line 675
    :cond_28
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->UPDATE_QUICK_COMMENT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_29

    .line 676
    new-instance v1, Lcom/netease/nimlib/qchat/model/v;

    invoke-direct {v1}, Lcom/netease/nimlib/qchat/model/v;-><init>()V

    .line 677
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->a(Ljava/lang/Long;)V

    .line 678
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->b(Ljava/lang/Long;)V

    .line 679
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->c(Ljava/lang/Long;)V

    .line 681
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->d(Ljava/lang/Long;)V

    .line 682
    const-string v6, "6"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->a(Ljava/lang/Integer;)V

    .line 683
    const-string v6, "8"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/nimlib/qchat/model/v;->b(Ljava/lang/String;)V

    .line 684
    const-string v6, "7"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/nimlib/qchat/model/v;->a(Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;)V

    .line 685
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setQuickComment(Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;)V

    goto/16 :goto_9

    .line 686
    :cond_29
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_2a

    .line 688
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 689
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelCategoryId(Ljava/lang/Long;)V

    .line 690
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)V

    .line 691
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)V

    .line 692
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setRoleId(Ljava/lang/Long;)V

    goto :goto_9

    .line 693
    :cond_2a
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    if-ne v1, v6, :cond_2c

    .line 695
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setServerId(Ljava/lang/Long;)V

    .line 696
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelCategoryId(Ljava/lang/Long;)V

    .line 697
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)V

    .line 698
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)V

    .line 699
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 701
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 702
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 703
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2b

    .line 704
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 706
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->setToAccids(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    .line 712
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttach()Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string p0, "Parse Attach Exception: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_9
    return-void
.end method

.method private setUpdatedInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdatedMyMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->updatedInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getAddAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getApplyAccid()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channel:Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;

    return-object v0
.end method

.method public getChannelBlackWhiteOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelBlackWhiteOperateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-object v0
.end method

.method public getChannelBlackWhiteRoleId()Ljava/lang/Long;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelBlackWhiteToAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getChannelBlackWhiteType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelBlackWhiteType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method

.method public getChannelCategory()Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelCategory:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    return-object v0
.end method

.method public getChannelCategoryId()Ljava/lang/Long;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelCategoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeleteAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getInOutType()Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->inOutType:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    return-object v0
.end method

.method public getInviteAccid()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getKickedAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getParentRoleId()Ljava/lang/Long;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->parentRoleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuickComment()Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->quickComment:Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Long;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->requestId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServer()Lcom/netease/nimlib/sdk/qchat/model/QChatServer;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->server:Lcom/netease/nimlib/sdk/qchat/model/QChatServer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerMember()Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->serverMember:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    return-object v0
.end method

.method public getToAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateAuths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->updateAuths:Ljava/util/Map;

    return-object v0
.end method

.method public getUpdatedInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdatedMyMemberInfo;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->updatedInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setChannel(Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channel:Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;

    return-void
.end method

.method public setChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelBlackWhiteOperateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-void
.end method

.method public setChannelBlackWhiteRoleId(Ljava/lang/Long;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->roleId:Ljava/lang/Long;

    return-void
.end method

.method public setChannelBlackWhiteToAccids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->toAccids:Ljava/util/List;

    return-void
.end method

.method public setChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelBlackWhiteType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-void
.end method

.method public setChannelCategory(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelCategory:Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategory;

    return-void
.end method

.method public setChannelCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelCategoryId:Ljava/lang/Long;

    return-void
.end method

.method public setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public setIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->ids:Ljava/util/List;

    return-void
.end method

.method public setInOutType(Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->inOutType:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public setNotify(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->notify:Ljava/lang/String;

    return-void
.end method

.method public setParentRoleId(Ljava/lang/Long;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->parentRoleId:Ljava/lang/Long;

    return-void
.end method

.method public setQuickComment(Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->quickComment:Lcom/netease/nimlib/sdk/qchat/model/QChatQuickComment;

    return-void
.end method

.method public setRequestId(Ljava/lang/Long;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->requestId:Ljava/lang/Long;

    return-void
.end method

.method public setRoleId(Ljava/lang/Long;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->roleId:Ljava/lang/Long;

    return-void
.end method

.method public setServer(Lcom/netease/nimlib/sdk/qchat/model/QChatServer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->server:Lcom/netease/nimlib/sdk/qchat/model/QChatServer;

    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->serverId:Ljava/lang/Long;

    return-void
.end method

.method public setServerMember(Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->serverMember:Lcom/netease/nimlib/sdk/qchat/model/QChatServerMember;

    return-void
.end method

.method public setToAccids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->toAccids:Ljava/util/List;

    return-void
.end method

.method public setUpdateAuths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/systemnotification/QChatSystemNotificationAttachmentImpl;->updateAuths:Ljava/util/Map;

    return-void
.end method
