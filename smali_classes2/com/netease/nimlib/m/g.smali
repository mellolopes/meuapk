.class public abstract Lcom/netease/nimlib/m/g;
.super Ljava/lang/Object;
.source "NotificationStyle.java"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/m/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
.end method

.method public abstract a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method protected a()Lcom/netease/nimlib/sdk/NimStrings;
    .locals 1

    .line 116
    invoke-static {}, Lcom/netease/nimlib/c;->B()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 54
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 57
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ": "

    if-nez v1, :cond_3

    .line 58
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v1

    .line 59
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 60
    iget-boolean v0, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getPushContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getPushContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v1, :cond_5

    .line 72
    instance-of v3, v1, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    if-eqz v3, :cond_4

    .line 73
    check-cast v1, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    invoke-virtual {v1, p2, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomizationCompat;->makeNotifyContentChars(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v1, p2, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeNotifyContent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    .line 82
    :cond_5
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v3, :cond_7

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 89
    :cond_6
    sget-object v0, Lcom/netease/nimlib/m/g$1;->a:[I

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_unsupported_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_0
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_tip_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_avchat_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_custom_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_notification_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_location_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_6
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_file_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_video_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_8
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_audio_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Lcom/netease/nimlib/m/g;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_image_message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :cond_7
    :goto_2
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 86
    :cond_8
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public abstract a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    const-string v3, "uuid"

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v3, "sessionId"

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v3, "sessionType"

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "time"

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 154
    const-string v2, "NotificationStyle"

    const-string v3, "getSessionExtra error"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/app/Notification;I)V
.end method

.method public abstract a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/netease/nimlib/m/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/m/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/m/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/m/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;->makeCategory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
