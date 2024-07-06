.class public Lcom/netease/nimlib/sdk/SDKOptions;
.super Ljava/lang/Object;
.source "SDKOptions.java"


# static fields
.field public static final DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;

.field public static final MIN_MSG_TYPING_EVENT_INTERVAL:J = 0xbb8L


# instance fields
.field public animatedImageThumbnailEnabled:Z

.field public appKey:Ljava/lang/String;

.field public asyncInitSDK:Z

.field public authProvider:Lcom/netease/nimlib/sdk/auth/AuthProvider;

.field public captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

.field public cdnRequestDataInterval:I

.field public chatroomAuthProvider:Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;

.field public chatroomLoginExtProvider:Lcom/netease/nimlib/sdk/auth/ChatRoomLoginExtProvider;

.field public checkManifestConfig:Z

.field public clearTimeTagAtBeginning:Z

.field public coreProcessStartTimeout:I

.field public customPushContentType:Ljava/lang/String;

.field public databaseEncryptKey:Ljava/lang/String;

.field public disableAwake:Z

.field public disableReport:Z

.field public enableBackOffReconnectStrategy:Z

.field public enableChatRoomLocation:Z

.field public enableDatabaseBackup:Z

.field public enableFcs:Z

.field public enableForegroundService:Z

.field public enableLBSOptimize:Z

.field public enableLoseConnection:Z

.field public enableRecentContactsTimeIndex:Z

.field public enableTeamMsgAck:Z

.field public enabledQChatMessageCache:Z

.field public fcsDownloadAuthStrategy:Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;

.field public fetchServerTimeInterval:J

.field public fixMsgStatusByBlackList:Z

.field public flutterSdkVersion:Ljava/lang/String;

.field public improveSDKProcessPriority:Z

.field public logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

.field public loginCustomTag:Ljava/lang/String;

.field public loginExtProvider:Lcom/netease/nimlib/sdk/auth/LoginExtProvider;

.field public mNosTokenSceneConfig:Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

.field public messageNotifierCustomization:Lcom/netease/nimlib/sdk/msg/MessageNotifierCustomization;

.field public mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

.field public notificationChannelProvider:Lcom/netease/nimlib/sdk/msg/NotificationChannelProvider;

.field public notifyStickTopSession:Z

.field public preLoadServers:Z

.field public preloadAttach:Z

.field public qChatTypingEventMinInterval:J

.field public qchatAutoSubscribe:Z

.field public recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

.field public reconnectStrategy:Lcom/netease/nimlib/sdk/ReconnectStrategy;

.field public reducedIM:Z

.field public reportIgnoredMessage:Z

.field public reportImLog:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rollbackSQLCipher:Z

.field public sdkStorageRootPath:Ljava/lang/String;

.field public secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

.field public serverConfig:Lcom/netease/nimlib/sdk/ServerAddresses;

.field public sessionReadAck:Z

.field public shouldConsiderRevokedMessageUnreadCount:Z

.field public statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

.field public syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

.field public teamNotificationMessageMarkUnread:Z

.field public thumbnailSize:I

.field public useAssetServerAddressConfig:Z

.field public useNtServer:Z

.field public useXLog:Z

.field public userInfoProvider:Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netease/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/SDKOptions;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/netease/nimlib/sdk/SDKOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    const/16 v2, 0x15e

    .line 103
    iput v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 108
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 117
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 127
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 132
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 137
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 143
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 152
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 161
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 168
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 179
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 190
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 195
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 218
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableFcs:Z

    .line 227
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->useNtServer:Z

    .line 237
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->disableAwake:Z

    const-wide/16 v2, 0x7d0

    .line 242
    iput-wide v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 247
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->reportImLog:Z

    .line 253
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 263
    sget-object v2, Lcom/netease/nimlib/sdk/RecentContactContentSource;->MessageTypeTipPreferred:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    iput-object v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->recentContactContentSource:Lcom/netease/nimlib/sdk/RecentContactContentSource;

    .line 268
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 273
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    const/16 v2, 0xbb8

    .line 278
    iput v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 283
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v2, -0x1

    .line 288
    iput v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 293
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 298
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    .line 304
    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    invoke-direct {v2, v1, v1, v1}, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    iput-object v2, p0, Lcom/netease/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 317
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableRecentContactsTimeIndex:Z

    .line 332
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableChatRoomLocation:Z

    .line 348
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    const-wide/16 v1, 0xbb8

    .line 352
    iput-wide v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->qChatTypingEventMinInterval:J

    .line 357
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->enabledQChatMessageCache:Z

    .line 361
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->fixMsgStatusByBlackList:Z

    .line 366
    new-instance v1, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->build()Lcom/netease/nimlib/sdk/sync/SyncConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/sdk/SDKOptions;->syncConfig:Lcom/netease/nimlib/sdk/sync/SyncConfig;

    .line 372
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    .line 380
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/SDKOptions;->reportIgnoredMessage:Z

    return-void
.end method
