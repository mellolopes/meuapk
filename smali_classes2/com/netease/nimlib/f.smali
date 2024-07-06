.class public Lcom/netease/nimlib/f;
.super Ljava/lang/Object;
.source "SDKOptionsInitPush.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/netease/nimlib/f;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

.field public K:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

.field public L:Ljava/lang/String;

.field public M:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/netease/nimlib/sdk/ServerAddresses;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/netease/nimlib/f;

    invoke-direct {v0}, Lcom/netease/nimlib/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/f;->a:Lcom/netease/nimlib/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->c:Z

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->f:Z

    const/16 v2, 0x15e

    .line 79
    iput v2, p0, Lcom/netease/nimlib/f;->g:I

    .line 84
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->i:Z

    .line 100
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->k:Z

    .line 105
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->l:Z

    .line 110
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->m:Z

    .line 118
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->n:Z

    .line 127
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->o:Z

    .line 139
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->p:Z

    .line 145
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->q:Z

    .line 155
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->s:Z

    .line 166
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->t:Z

    .line 171
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->u:Z

    .line 197
    iput-boolean v1, p0, Lcom/netease/nimlib/f;->w:Z

    .line 208
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->y:Z

    const-wide/16 v2, 0x7d0

    .line 213
    iput-wide v2, p0, Lcom/netease/nimlib/f;->z:J

    .line 218
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->A:Z

    .line 223
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/nimlib/f;->B:Ljava/lang/String;

    .line 228
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->C:Z

    .line 233
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->D:Z

    const/16 v2, 0xbb8

    .line 238
    iput v2, p0, Lcom/netease/nimlib/f;->E:I

    .line 243
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->F:Z

    const/4 v2, -0x1

    .line 248
    iput v2, p0, Lcom/netease/nimlib/f;->G:I

    .line 253
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->H:Z

    .line 258
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->I:Z

    .line 265
    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    invoke-direct {v2, v1, v1, v1}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    iput-object v2, p0, Lcom/netease/nimlib/f;->J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 293
    iput-boolean v0, p0, Lcom/netease/nimlib/f;->M:Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/SDKOptions;)Lcom/netease/nimlib/f;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 313
    :cond_0
    new-instance v0, Lcom/netease/nimlib/f;

    invoke-direct {v0}, Lcom/netease/nimlib/f;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/f;->b:Ljava/lang/String;

    .line 315
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->c:Z

    .line 318
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/f;->d:Ljava/lang/String;

    .line 319
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->f:Z

    .line 320
    iget v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    iput v1, v0, Lcom/netease/nimlib/f;->g:I

    .line 321
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->h:Z

    .line 322
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->i:Z

    .line 323
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    iput-object v1, v0, Lcom/netease/nimlib/f;->j:Lcom/netease/nimlib/sdk/ServerAddresses;

    .line 324
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->k:Z

    .line 325
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->l:Z

    .line 326
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->useXLog:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->m:Z

    .line 327
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->n:Z

    .line 328
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->o:Z

    .line 329
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->reducedIM:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->p:Z

    .line 330
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->q:Z

    .line 331
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    iput-object v1, v0, Lcom/netease/nimlib/f;->r:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    .line 332
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->s:Z

    .line 333
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->t:Z

    .line 334
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->u:Z

    .line 335
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->v:Z

    .line 336
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/f;->x:Ljava/lang/String;

    .line 338
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->disableAwake:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->y:Z

    .line 339
    iget-wide v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    iput-wide v1, v0, Lcom/netease/nimlib/f;->z:J

    .line 340
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->reportImLog:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->A:Z

    .line 341
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/f;->B:Ljava/lang/String;

    .line 342
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->C:Z

    .line 343
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->D:Z

    .line 344
    iget v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    iput v1, v0, Lcom/netease/nimlib/f;->E:I

    .line 345
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->F:Z

    .line 346
    iget v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    iput v1, v0, Lcom/netease/nimlib/f;->G:I

    .line 347
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->H:Z

    .line 348
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/f;->I:Z

    .line 349
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object v1, v0, Lcom/netease/nimlib/f;->J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 350
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    iput-object v1, v0, Lcom/netease/nimlib/f;->K:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    .line 351
    iget-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/f;->L:Ljava/lang/String;

    .line 352
    iget-boolean p0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    iput-boolean p0, v0, Lcom/netease/nimlib/f;->M:Z

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/f;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 457
    :cond_0
    new-instance v1, Lcom/netease/nimlib/f;

    invoke-direct {v1}, Lcom/netease/nimlib/f;-><init>()V

    .line 458
    const-string v2, "app_key"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/f;->b:Ljava/lang/String;

    .line 459
    const-string v2, "use_asset_server_address_config"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->c:Z

    .line 460
    const-string v2, "sdk_storage_root_path"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/f;->d:Ljava/lang/String;

    .line 461
    const-string v2, "database_encrypt_key"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/f;->e:Ljava/lang/String;

    .line 462
    const-string v2, "preload_attach"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->f:Z

    .line 463
    const-string v2, "thumbnail_size"

    const/16 v5, 0x15e

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/f;->g:I

    .line 464
    const-string v2, "session_read_ack"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->h:Z

    .line 465
    const-string v2, "improve_sdk_process_priority"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->i:Z

    .line 466
    const-string v2, "server_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/ServerAddresses;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/f;->j:Lcom/netease/nimlib/sdk/ServerAddresses;

    .line 467
    const-string v2, "pre_load_servers"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->k:Z

    .line 468
    const-string v2, "team_notification_message_mark_unread"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->l:Z

    .line 469
    const-string v2, "use_x_log"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->m:Z

    .line 470
    const-string v2, "animated_image_thumbnail_enabled"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->n:Z

    .line 471
    const-string v2, "async_init_sdk"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->o:Z

    .line 472
    const-string v2, "reduced_im"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->p:Z

    .line 473
    const-string v2, "check_manifest_config"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->q:Z

    .line 474
    const-string v2, "mix_push_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/f;->r:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    .line 475
    const-string v2, "enable_back_off_reconnect_strategy"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->s:Z

    .line 476
    const-string v2, "enable_lbs_optimize"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->t:Z

    .line 477
    const-string v2, "enable_team_msg_ack"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->u:Z

    .line 478
    const-string v2, "should_consider_revoked_message_unread_count"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->v:Z

    .line 479
    const-string v2, "use_nt_server"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/f;->w:Z

    .line 480
    const-string v2, "login_custom_tag"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nimlib/f;->x:Ljava/lang/String;

    .line 481
    const-string v0, "disable_awake"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->y:Z

    .line 482
    const-string v0, "fetch_server_time_interval"

    const-wide/16 v4, 0x7d0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/netease/nimlib/f;->z:J

    .line 483
    const-string v0, "report_im_log"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->A:Z

    .line 484
    const-string v0, "custom_push_content_type"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nimlib/f;->B:Ljava/lang/String;

    .line 485
    const-string v0, "notify_stick_top_session"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->C:Z

    .line 486
    const-string v0, "enable_foreground_service"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->D:Z

    .line 487
    const-string v0, "cdn_request_data_interval"

    const/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/nimlib/f;->E:I

    .line 488
    const-string v0, "rollback_sql_cipher"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->F:Z

    .line 489
    const-string v0, "core_process_start_timeout"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/nimlib/f;->G:I

    .line 490
    const-string v0, "clear_time_tag_at_beginning"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->H:Z

    .line 491
    const-string v0, "enable_database_backup"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/nimlib/f;->I:Z

    .line 492
    const-string v0, "capture_device_info_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nimlib/f;->J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 493
    const-string v0, "second_timeout_for_send_message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->fromJson(Lorg/json/JSONObject;)Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nimlib/f;->K:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    .line 494
    const-string v0, "flutter_sdk_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nimlib/f;->L:Ljava/lang/String;

    .line 495
    const-string v0, "enable_lose_connection"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/netease/nimlib/f;->M:Z

    return-object v1
.end method

.method public static a(Lcom/netease/nimlib/f;)Lcom/netease/nimlib/sdk/SDKOptions;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 361
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/SDKOptions;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/netease/nimlib/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 363
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->c:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    .line 366
    iget-object v1, p0, Lcom/netease/nimlib/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 367
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->f:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    .line 368
    iget v1, p0, Lcom/netease/nimlib/f;->g:I

    iput v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 369
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->h:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 370
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->i:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 371
    iget-object v1, p0, Lcom/netease/nimlib/f;->j:Lcom/netease/nimlib/sdk/ServerAddresses;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

    .line 372
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->k:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 373
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->l:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 374
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->m:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 375
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->n:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 376
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->o:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 377
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->p:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 378
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->q:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 379
    iget-object v1, p0, Lcom/netease/nimlib/f;->r:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    .line 380
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->s:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 381
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->t:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 382
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->u:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 383
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->v:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    .line 384
    iget-object v1, p0, Lcom/netease/nimlib/f;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 386
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->y:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 387
    iget-wide v1, p0, Lcom/netease/nimlib/f;->z:J

    iput-wide v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 388
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->A:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->reportImLog:Z

    .line 389
    iget-object v1, p0, Lcom/netease/nimlib/f;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 390
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->C:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 391
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->D:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    .line 392
    iget v1, p0, Lcom/netease/nimlib/f;->E:I

    iput v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 393
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->F:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    .line 394
    iget v1, p0, Lcom/netease/nimlib/f;->G:I

    iput v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 395
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->H:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 396
    iget-boolean v1, p0, Lcom/netease/nimlib/f;->I:Z

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    .line 397
    iget-object v1, p0, Lcom/netease/nimlib/f;->J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 398
    iget-object v1, p0, Lcom/netease/nimlib/f;->K:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    .line 399
    iget-object v1, p0, Lcom/netease/nimlib/f;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    .line 400
    iget-boolean p0, p0, Lcom/netease/nimlib/f;->M:Z

    iput-boolean p0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    :try_start_0
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/netease/nimlib/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v1, "use_asset_server_address_config"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v1, "sdk_storage_root_path"

    iget-object v2, p0, Lcom/netease/nimlib/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v1, "database_encrypt_key"

    iget-object v2, p0, Lcom/netease/nimlib/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v1, "preload_attach"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v1, "thumbnail_size"

    iget v2, p0, Lcom/netease/nimlib/f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v1, "session_read_ack"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "improve_sdk_process_priority"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v1, "server_config"

    iget-object v2, p0, Lcom/netease/nimlib/f;->j:Lcom/netease/nimlib/sdk/ServerAddresses;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v1, "pre_load_servers"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v1, "team_notification_message_mark_unread"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v1, "use_x_log"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v1, "animated_image_thumbnail_enabled"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v1, "async_init_sdk"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v1, "reduced_im"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v1, "check_manifest_config"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v1, "mix_push_config"

    iget-object v2, p0, Lcom/netease/nimlib/f;->r:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v1, "enable_back_off_reconnect_strategy"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v1, "enable_lbs_optimize"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v1, "enable_team_msg_ack"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v1, "should_consider_revoked_message_unread_count"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v1, "use_nt_server"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v1, "login_custom_tag"

    iget-object v2, p0, Lcom/netease/nimlib/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v1, "disable_awake"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "fetch_server_time_interval"

    iget-wide v4, p0, Lcom/netease/nimlib/f;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v1, "report_im_log"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "custom_push_content_type"

    iget-object v2, p0, Lcom/netease/nimlib/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "notify_stick_top_session"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "enable_foreground_service"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "cdn_request_data_interval"

    iget v2, p0, Lcom/netease/nimlib/f;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v1, "rollback_sql_cipher"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v1, "core_process_start_timeout"

    iget v2, p0, Lcom/netease/nimlib/f;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v1, "clear_time_tag_at_beginning"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "enable_database_backup"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "capture_device_info_config"

    iget-object v2, p0, Lcom/netease/nimlib/f;->J:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v1, "second_timeout_for_send_message"

    iget-object v2, p0, Lcom/netease/nimlib/f;->K:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v1, "flutter_sdk_version"

    iget-object v2, p0, Lcom/netease/nimlib/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "enable_lose_connection"

    iget-boolean v2, p0, Lcom/netease/nimlib/f;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 447
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v0
.end method
