.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;
.super Lcom/huawei/multimedia/audiokit/interfaces/AudioFeaturesKit;
.source "HwAudioKaraokeFeatureKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;
    }
.end annotation


# static fields
.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

.field private static final TAG:Ljava/lang/String; = "HwAudioKit.HwAudioKaraokeFeatureKit"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

.field private mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/huawei/multimedia/audiokit/interfaces/AudioFeaturesKit;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 72
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    .line 74
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$1;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$1;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    .line 97
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$2;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$2;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 113
    invoke-static {}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->getInstance()Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    .line 114
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;)Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    return-object p1
.end method

.method static synthetic access$102(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->serviceInit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)Landroid/os/IBinder;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 149
    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private serviceInit(Ljava/lang/String;)V
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, v1, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 118
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mService:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->onCallBack(I)V

    .line 125
    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v0, v3, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    .line 162
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public enableKaraokeFeature(Z)I
    .locals 3

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v2, "enableKaraokeFeature, enable = {}"

    invoke-static {v0, v2, v1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v1, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->enableKaraokeFeature(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "enableKaraokeFeature,RemoteException ex : {}"

    invoke-static {v0, v1, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public getKaraokeLatency()I
    .locals 3

    .line 207
    const-string v0, "getKaraokeLatency"

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->getKaraokeLatency()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "getKaraokeLatency,RemoteException ex : {}"

    invoke-static {v1, v2, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected initialize(Landroid/content/Context;)V
    .locals 2

    .line 135
    const-string v0, "initialize"

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 137
    const-string p1, "initialize, context is null"

    invoke-static {v1, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    invoke-virtual {v0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->isMediaKitSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mFeatureKitManager:Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/FeatureKitManager;->onCallBack(I)V

    .line 142
    const-string p1, "initialize, not install AudioEngine"

    invoke-static {v1, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method public isKaraokeFeatureSupport()Z
    .locals 3

    .line 172
    const-string v0, "isKaraokeFeatureSupport"

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    invoke-static {v1, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->isKaraokeFeatureSupport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v1, v2, v0}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;I)I
    .locals 5

    .line 227
    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    :try_start_0
    const-string v1, "parame.getParameName() = {}, parameValue = {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;->getParameName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIHwAudioKaraokeFeatureAidl:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->mIsServiceConnected:Z

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;->getParameName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->setParameter(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "setParameter,RemoteException ex : {}"

    invoke-static {v0, p2, p1}, Lcom/huawei/multimedia/audiokit/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method
