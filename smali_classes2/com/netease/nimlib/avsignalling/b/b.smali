.class public Lcom/netease/nimlib/avsignalling/b/b;
.super Ljava/lang/Object;
.source "SignallingNotifyHelper.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 1

    const/16 v0, 0x13

    .line 33
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, -0x1

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->retrieval(I)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
    .locals 6

    .line 46
    const-string v0, "SignallingNotifyHelper"

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {p0, p1}, Lcom/netease/nimlib/avsignalling/b/b;->b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/avsignalling/d/d;

    move-result-object v2

    const/16 v3, 0xb

    .line 48
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 49
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object v5, Lcom/netease/nimlib/avsignalling/b/b$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v5

    .line 95
    :pswitch_0
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/ControlEvent;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/avsignalling/event/ControlEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    return-object p0

    .line 92
    :pswitch_1
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    return-object p0

    .line 89
    :pswitch_2
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;

    sget-object p1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;)V

    return-object p0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;

    sget-object p1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;)V

    return-object p0

    .line 83
    :pswitch_4
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    const/16 p1, 0xd

    .line 74
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0xe

    .line 75
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    .line 76
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    .line 77
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 78
    new-instance v5, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    invoke-direct {v5, v0, p1, v1, p0}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)V

    return-object p0

    .line 59
    :pswitch_6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "member"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 61
    :try_start_1
    new-instance p1, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v5

    .line 64
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JOIN event json parse failed,e = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_2

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " signal notify handler join type , joinMember = null , memberJson =  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 71
    :cond_2
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;

    invoke-direct {p0, v2, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;)V

    return-object p0

    .line 53
    :pswitch_7
    new-instance p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCloseEvent;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCloseEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/avsignalling/d/d;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->retrieveType(I)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v1

    const/4 v2, 0x2

    .line 105
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 106
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 107
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v6, 0x5

    .line 108
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v0, v8}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 110
    invoke-virtual {v0, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 111
    invoke-virtual {v0, v10}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v10

    invoke-static {v10}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;->retrieve(I)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    move-result-object v10

    const/16 v11, 0x18

    .line 112
    invoke-virtual {v0, v11}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v17

    .line 115
    new-instance v13, Lcom/netease/nimlib/avsignalling/d/a;

    invoke-direct {v13}, Lcom/netease/nimlib/avsignalling/d/a;-><init>()V

    .line 116
    invoke-virtual {v13, v1}, Lcom/netease/nimlib/avsignalling/d/a;->a(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;)V

    .line 117
    invoke-virtual {v13, v2}, Lcom/netease/nimlib/avsignalling/d/a;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v13, v3}, Lcom/netease/nimlib/avsignalling/d/a;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v13, v9}, Lcom/netease/nimlib/avsignalling/d/a;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v13, v4, v5}, Lcom/netease/nimlib/avsignalling/d/a;->a(J)V

    .line 121
    invoke-virtual {v13, v6, v7}, Lcom/netease/nimlib/avsignalling/d/a;->b(J)V

    .line 122
    invoke-virtual {v13, v8}, Lcom/netease/nimlib/avsignalling/d/a;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v13, v10}, Lcom/netease/nimlib/avsignalling/d/a;->a(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;)V

    const/16 v1, 0x14

    .line 125
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xa

    .line 126
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 127
    new-instance v0, Lcom/netease/nimlib/avsignalling/d/d;

    move-object v12, v0

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v18}, Lcom/netease/nimlib/avsignalling/d/d;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;J)V

    return-object v0
.end method
