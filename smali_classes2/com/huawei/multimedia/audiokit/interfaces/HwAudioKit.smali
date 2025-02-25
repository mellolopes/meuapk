.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;
    }
.end annotation


# static fields
.field private static final DEFAULT_FEATURE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioEngineService"

.field private static final TAG:Ljava/lang/String; = "HwAudioKit.HwAudioKit"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

.field private mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/multimedia/audiokit/interfaces/IAudioKitCallback;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    .line 66
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mService:Landroid/os/IBinder;

    .line 68
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$1;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$1;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 91
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$2;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$2;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 108
    invoke-static {}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->getInstance()Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    .line 109
    invoke-virtual {v0, p2}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->setCallBack(Lcom/huawei/multimedia/audiokit/interfaces/IAudioKitCallback;)V

    .line 110
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Lcom/huawei/multimedia/audioengine/IHwAudioEngine;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Lcom/huawei/multimedia/audioengine/IHwAudioEngine;)Lcom/huawei/multimedia/audioengine/IHwAudioEngine;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    return-object p1
.end method

.method static synthetic access$102(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Landroid/os/IBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/os/IBinder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mService:Landroid/os/IBinder;

    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v2, "bindService, mIsServiceConnected = {}"

    invoke-static {v0, v2, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 210
    const-string v0, "serviceInit"

    const-string v1, "HwAudioKit.HwAudioKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 213
    invoke-interface {v0, p1, p2}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v1, p2, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 114
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mService:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->onCallBack(I)V

    .line 121
    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createFeature(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;)Lcom/huawei/multimedia/audiokit/interfaces/AudioFeaturesKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/multimedia/audiokit/interfaces/AudioFeaturesKit;",
            ">(",
            "Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;",
            ")TT;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->getFeatureType()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/huawei/multimedia/audiokit/interfaces/AudioFeaturesKit;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v0, v3, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    .line 158
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "getSupportedFeatures"

    const-string v1, "HwAudioKit.HwAudioKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->getSupportedFeatures()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :catch_0
    const-string v0, "getSupportedFeatures, createFeature,wait bind service fail"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    const-string v0, "getSupportedFeatures, service not bind"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 130
    const-string v0, "initialize"

    const-string v1, "HwAudioKit.HwAudioKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "mContext is null"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->onCallBack(I)V

    return-void

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    invoke-virtual {v2, v0}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "not install AudioKitEngine"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->onCallBack(I)V

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method public isFeatureSupported(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;)Z
    .locals 4

    .line 187
    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->getFeatureType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v3, "isFeatureSupported, type = {}"

    invoke-static {v0, v3, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIHwAudioEngine:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->mIsServiceConnected:Z

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->getFeatureType()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioEngine;->isFeatureSupported(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, v1, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
