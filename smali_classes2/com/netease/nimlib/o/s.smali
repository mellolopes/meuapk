.class public Lcom/netease/nimlib/o/s;
.super Ljava/lang/Object;
.source "UILoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/o/e/e;


# direct methods
.method public static synthetic $r8$lambda$-ZHSfm1elIuO013HLumfpNN7s4E(Lcom/netease/nimlib/o/s;Lcom/netease/nimlib/o/c/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->b(Lcom/netease/nimlib/o/c/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ScyoeESFArqyqeAi3CFjvFG0hI(Lcom/netease/nimlib/o/s;Lcom/netease/nimlib/o/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->d(Lcom/netease/nimlib/o/e/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JcM26oSejjV1K38I01Z3sCQ29Dk(Lcom/netease/nimlib/o/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_DC7o_YlLs4PD8HrGoJjoGxFEU(Lcom/netease/nimlib/o/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzKyShmI1ReWfIIghSf1kcUmPAE(Lcom/netease/nimlib/o/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/o/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "event_thread"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/s;
    .locals 1

    .line 42
    invoke-static {}, Lcom/netease/nimlib/o/s$a;->a()Lcom/netease/nimlib/o/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/o/e/e;I)V
    .locals 9

    .line 122
    const-string v0, "protocol"

    const-string v1, "UILoginEventManager"

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/c/i;->g()Lcom/netease/nimlib/o/c/i;

    move-result-object v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 127
    :goto_0
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/o/c/i;->a(Z)V

    .line 128
    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/i;->a(I)V

    .line 129
    const-string v6, "2_2"

    invoke-virtual {v2, v6}, Lcom/netease/nimlib/o/c/i;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    if-eq p2, v3, :cond_3

    .line 131
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 133
    const-string v3, "UI Process login response error, isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {p2}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object p2, v8, v4

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    const-string p2, "UI Process login response error, context is null"

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/o/c/i;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/e;->b()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/netease/nimlib/o/c/i;->a(J)V

    .line 140
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->c(Lcom/netease/nimlib/o/e/e;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/netease/nimlib/o/c/i;->b(J)V

    .line 142
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/e;->l()Ljava/util/List;

    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/o/c/i;

    .line 145
    invoke-virtual {v3}, Lcom/netease/nimlib/o/c/i;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 146
    const-string p1, "loginResponse skip as exist old %s new %s"

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v3, p2, v5

    aput-object v2, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_5
    invoke-static {p1, v2}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 155
    const-string p2, "loginResponseFailed Exception"

    invoke-static {v1, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 196
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v2, "app_key"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "use_asset_server_address_config"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "sdk_storage_root_path"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "database_encrypt_key"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "preload_attach"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "thumbnail_size"

    iget v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "session_read_ack"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "improve_sdk_process_priority"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v2, "server_config"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v2, "pre_load_servers"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v2, "team_notification_message_mark_unread"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "use_x_log"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->useXLog:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "animated_image_thumbnail_enabled"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "async_init_sdk"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v2, "reduced_im"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->reducedIM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "check_manifest_config"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "mix_push_config"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "enable_back_off_reconnect_strategy"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "enable_lbs_optimize"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "enable_team_msg_ack"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "should_consider_revoked_message_unread_count"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "use_nt_server"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->useNtServer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "login_custom_tag"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "disable_awake"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->disableAwake:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v2, "fetch_server_time_interval"

    iget-wide v5, v0, Lcom/netease/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v2, "report_im_log"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->reportImLog:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v2, "custom_push_content_type"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v2, "notify_stick_top_session"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "enable_foreground_service"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "cdn_request_data_interval"

    iget v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "rollback_sql_cipher"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v2, "core_process_start_timeout"

    iget v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v2, "clear_time_tag_at_beginning"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v2, "enable_database_backup"

    iget-boolean v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v2, "capture_device_info_config"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v2, "second_timeout_for_send_message"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v2, "flutter_sdk_version"

    iget-object v3, v0, Lcom/netease/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "enable_lose_connection"

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 238
    const-string v2, "UILoginEventManager"

    const-string v3, "getSDKOptionsJson Exception"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/e;->b(Z)V

    .line 171
    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/s;->c(Lcom/netease/nimlib/o/e/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/e;->b(J)V

    .line 172
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/o/s;->a(Lcom/netease/nimlib/o/e/e;I)V

    .line 173
    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/s;->b(Lcom/netease/nimlib/o/e/e;)V

    .line 174
    const-string p1, "login"

    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 176
    const-string v0, "UILoginEventManager"

    const-string v1, "stopTrackLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;

    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushEventExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/o/e/e;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v3, "lazy_init"

    const/4 v4, 0x0

    const-string v5, "lazy init"

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/o/c/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V

    .line 191
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/netease/nimlib/o/s;->b()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v3, "conf_init"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/o/c/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/netease/nimlib/o/c/i;

    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/o/e/e;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/e;-><init>()V

    .line 52
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/e;->a(Z)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->a(Ljava/lang/String;)V

    .line 54
    const-string p1, "manual_login"

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->c(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->d(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/s;->c(Lcom/netease/nimlib/o/e/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/e;->a(J)V

    .line 57
    iput-object v0, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "UILoginEventManager"

    const-string v1, "startTrackLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "currentAppKey = "

    .line 68
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "switch_key"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",oldAppKey = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/o/c/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/netease/nimlib/o/c/i;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    const-string p2, "UILoginEventManager"

    const-string v0, "updateSwitchKey Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/netease/nimlib/o/e/e;)J
    .locals 2

    .line 246
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/e;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic d(Lcom/netease/nimlib/o/e/e;)V
    .locals 2

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/s;->b(Lcom/netease/nimlib/o/e/e;)V

    .line 107
    const-string v0, "login"

    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->b:Lcom/netease/nimlib/o/e/e;

    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushLoginEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/o/s;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/o/s;Lcom/netease/nimlib/o/c/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/e/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/o/s;Lcom/netease/nimlib/o/e/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/o/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/o/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/o/s$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/o/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
