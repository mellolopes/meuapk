.class public Lio/agora/rtc/internal/AudioRoutingController;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;,
        Lio/agora/rtc/internal/AudioRoutingController$BTState;,
        Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;,
        Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;,
        Lio/agora/rtc/internal/AudioRoutingController$StopState;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;,
        Lio/agora/rtc/internal/AudioRoutingController$EventHandler;,
        Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;
    }
.end annotation


# static fields
.field private static final BLUETOOTH:I = 0x5

.field private static final BLUETOOTH_RESET_BT_DELAY:I = 0xbb8

.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xbb8

.field public static final CMD_DEFAULT_DEVICE:I = 0xa

.field public static final CMD_FORCE_TO_SPEAKER:I = 0xb

.field public static final CMD_MUTE_VIDEO_ALL:I = 0xe

.field public static final CMD_MUTE_VIDEO_LOCAL:I = 0xc

.field public static final CMD_MUTE_VIDEO_REMOTES:I = 0xd

.field public static final DEVICE_BLUETOOTH_A2DP:I = 0x4

.field public static final DEVICE_BLUETOOTH_SCO:I = 0x3

.field public static final DEVICE_EVT_BT_OFF:I = 0x0

.field public static final DEVICE_EVT_BT_RECONNECT:I = 0x1

.field public static final DEVICE_HEADPHONE:I = 0x2

.field public static final DEVICE_HEADSET:I = 0x1

.field public static final DEVICE_USB_HEADSET:I = 0x5

.field private static final EARPIECE:I = 0x1

.field public static final EVT_AUDIO_ADM_ROUTING_UPDATE:I = 0x72

.field private static final EVT_BT_HEADSET_A2DP:I = 0x2

.field private static final EVT_BT_HEADSET_HFP:I = 0x4

.field private static final EVT_BT_SCO:I = 0x3

.field private static final EVT_HEADSET:I = 0x1

.field public static final EVT_PHONE_STATE_CHANGED:I = 0x16

.field public static final EVT_USING_COMM_PARAMETERS:I = 0x70

.field public static final EVT_USING_NORM_PARAMETERS:I = 0x71

.field private static final FEATURE_BYPASS_A2DP_N:I = 0x1

.field private static final FEATURE_BYPASS_A2DP_Y:I = 0x0

.field private static final FEATURE_ROUTING_V_BELOW_M:I = 0x2

.field private static final FEATURE_ROUTING_V_HIGHER_M:I = 0x3

.field private static final HEADSET:I = 0x0

.field private static final MAX_SCO_CONNECT_ATTEMPS:I = 0x3

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final ROUTE_TYPE_TO_EVT:Landroid/util/SparseIntArray;

.field private static final SPEAKER:I = 0x3

.field private static final STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field public static final UNSET:I = -0x1


# instance fields
.field private final TryConnectBtScoRunnable:Ljava/lang/Runnable;

.field private final TrytoResetBTRunnable:Ljava/lang/Runnable;

.field am:Landroid/media/AudioManager;

.field private dynamic_timeout:I

.field private mA2dpEnable:Z

.field private mA2dpEventBypass:Z

.field private mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

.field private mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

.field private mBTState:Lio/agora/rtc/internal/AudioRoutingController$BTState;

.field private mChannelProfile:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEarpieceState:Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

.field private mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

.field private mHeadsetState:Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

.field private mHfpDeviceId:I

.field private mHfpEnable:Z

.field private mIsBTHeadsetPlugged:Z

.field private mLastNotifiedRouting:I

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/internal/AudioRoutingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMuteLocal:Z

.field private mMuteRemotes:Z

.field private mPhoneInCall:Z

.field private mScoConnectionAttemps:I

.field mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

.field private mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

.field private mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

.field private mStopState:Lio/agora/rtc/internal/AudioRoutingController$StopState;

.field private mStreamType:I

.field private mTargetRoute:I

.field private mVersionInUsed:I

.field private mVideoDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 115
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lio/agora/rtc/internal/AudioRoutingController;->ROUTE_TYPE_TO_EVT:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/internal/AudioRoutingListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    .line 48
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$StopState;

    .line 49
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    .line 50
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEarpieceState:Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

    .line 51
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTState:Lio/agora/rtc/internal/AudioRoutingController$BTState;

    .line 52
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetState:Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mTargetRoute:I

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    .line 100
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z

    .line 101
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z

    .line 102
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 103
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    .line 104
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    .line 105
    iput-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    .line 108
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 123
    iput v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStreamType:I

    .line 124
    iput v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 129
    iput v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 131
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mLastNotifiedRouting:I

    .line 132
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpDeviceId:I

    .line 134
    new-instance v0, Lio/agora/rtc/internal/AudioRoutingController$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/AudioRoutingController$1;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->TryConnectBtScoRunnable:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lio/agora/rtc/internal/AudioRoutingController$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/AudioRoutingController$2;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->TrytoResetBTRunnable:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 180
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    .line 181
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    move v2, v3

    :cond_0
    iput v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->tryToConnectBtSco()V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/internal/AudioRoutingController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    return p0
.end method

.method static synthetic access$1300(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    return-void
.end method

.method static synthetic access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    return-object p0
.end method

.method static synthetic access$1500(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioBtProfileChanged()V

    return-void
.end method

.method static synthetic access$1700(Lio/agora/rtc/internal/AudioRoutingController;)I
    .locals 0

    .line 32
    iget p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpDeviceId:I

    return p0
.end method

.method static synthetic access$1702(Lio/agora/rtc/internal/AudioRoutingController;I)I
    .locals 0

    .line 32
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpDeviceId:I

    return p1
.end method

.method static synthetic access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    return p0
.end method

.method static synthetic access$1900(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->updateAudioBtProfileState()V

    return-void
.end method

.method static synthetic access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    return-object p0
.end method

.method static synthetic access$2000(Lio/agora/rtc/internal/AudioRoutingController;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getBtDeviceList()I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    return p0
.end method

.method static synthetic access$2102(Lio/agora/rtc/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    return p1
.end method

.method static synthetic access$2200(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->checkAndUpdateRouteAfterCall()V

    return-void
.end method

.method static synthetic access$2300(Lio/agora/rtc/internal/AudioRoutingController;)I
    .locals 0

    .line 32
    iget p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStreamType:I

    return p0
.end method

.method static synthetic access$2302(Lio/agora/rtc/internal/AudioRoutingController;I)I
    .locals 0

    .line 32
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStreamType:I

    return p1
.end method

.method static synthetic access$2500(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->disableBtSco()V

    return-void
.end method

.method static synthetic access$2600(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->isHeadSetConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lio/agora/rtc/internal/AudioRoutingController;)I
    .locals 0

    .line 32
    iget p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mTargetRoute:I

    return p0
.end method

.method static synthetic access$2702(Lio/agora/rtc/internal/AudioRoutingController;I)I
    .locals 0

    .line 32
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mTargetRoute:I

    return p1
.end method

.method static synthetic access$2800(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->isSpeakerEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lio/agora/rtc/internal/AudioRoutingController;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lio/agora/rtc/internal/AudioRoutingController;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)V

    return-void
.end method

.method static synthetic access$3000(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->resetBtSco()V

    return-void
.end method

.method static synthetic access$3100(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    return p0
.end method

.method static synthetic access$3200(Lio/agora/rtc/internal/AudioRoutingController;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->sysRouteToBt()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->rescheTimer()V

    return-void
.end method

.method static synthetic access$3400(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->enableBtSco()V

    return-void
.end method

.method static synthetic access$3500(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->startTimer()V

    return-void
.end method

.method static synthetic access$402(Lio/agora/rtc/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    return p1
.end method

.method static synthetic access$502(Lio/agora/rtc/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z

    return p1
.end method

.method static synthetic access$602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z

    return p1
.end method

.method private cancelTimer()V
    .locals 2

    .line 164
    const-string v0, "AudioRoute"

    const-string v1, "cancel bluetooth timer"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 166
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 167
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->TryConnectBtScoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    const-string v1, "AudioRoute"

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 289
    const-string p1, "--------------------Comming to UNKNOWN STATE----------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    .line 293
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTState:Lio/agora/rtc/internal/AudioRoutingController$BTState;

    if-nez p1, :cond_2

    .line 262
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$BTState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$BTState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTState:Lio/agora/rtc/internal/AudioRoutingController$BTState;

    .line 264
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTState:Lio/agora/rtc/internal/AudioRoutingController$BTState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    .line 265
    const-string p1, "--------------------Comming to BLUETOOTH--------------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$StopState;

    if-nez p1, :cond_4

    .line 255
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$StopState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$StopState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$StopState;

    .line 257
    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$StopState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    .line 258
    const-string p1, "--------------------Comming to STOP-------------------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    if-nez p1, :cond_6

    .line 276
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    .line 278
    :cond_6
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerState:Lio/agora/rtc/internal/AudioRoutingController$SpeakerState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    .line 279
    const-string p1, "--------------------Comming to SPEAKER----------------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEarpieceState:Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

    if-nez p1, :cond_8

    .line 283
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEarpieceState:Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

    .line 285
    :cond_8
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEarpieceState:Lio/agora/rtc/internal/AudioRoutingController$EarpieceState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    .line 286
    const-string p1, "--------------------Comming to EARPIECE---------------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_9
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetState:Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

    if-nez p1, :cond_a

    .line 269
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetState:Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

    .line 271
    :cond_a
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetState:Lio/agora/rtc/internal/AudioRoutingController$HeadsetState;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    .line 272
    const-string p1, "--------------------Comming to HEADSET----------------- "

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    invoke-interface {p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->switchtoTargetRoute()V

    return-void
.end method

.method private checkAndUpdateRouteAfterCall()V
    .locals 3

    .line 1258
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    if-eqz v0, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->setTargetRouteByPriority()I

    move-result v0

    .line 1262
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mTargetRoute:I

    if-eq v0, v1, :cond_1

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after call, sys route is different from sdk route, update to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRoute"

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x72

    .line 1264
    invoke-virtual {p0, v1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    :cond_1
    return-void
.end method

.method private checkFallbackA2dpIfNeed()V
    .locals 2

    .line 1144
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1151
    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioBtProfileChanged(I)V

    const/4 v0, 0x5

    .line 1152
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 1153
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->checkNeedResetBT()V

    .line 1154
    const-string v0, "AudioRoute"

    const-string v1, "set A2DP profile only to fallback !"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkNeedResetBT()V
    .locals 4

    .line 154
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->TrytoResetBTRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private disableBtSco()V
    .locals 1

    .line 1080
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private enableBtSco()V
    .locals 1

    .line 1073
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1005
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1009
    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private getAudioRouteDesc(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1202
    const-string p1, "Unknown"

    return-object p1

    .line 1198
    :pswitch_0
    const-string p1, "HeadsetBluetooth"

    return-object p1

    .line 1192
    :pswitch_1
    const-string p1, "Loudspeaker"

    return-object p1

    .line 1190
    :pswitch_2
    const-string p1, "Speakerphone"

    return-object p1

    .line 1196
    :pswitch_3
    const-string p1, "HeadsetOnly"

    return-object p1

    .line 1188
    :pswitch_4
    const-string p1, "Earpiece"

    return-object p1

    .line 1194
    :pswitch_5
    const-string p1, "Headset"

    return-object p1

    .line 1200
    :pswitch_6
    const-string p1, "UNSET"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBtDeviceList()I
    .locals 3

    .line 1174
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    .line 1175
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    .line 1176
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 1179
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1181
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System bluetooth state:  hfp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " a2dp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRoute"

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getEventDesc(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    .line 1222
    const-string/jumbo p1, "unkown event"

    return-object p1

    .line 1220
    :cond_0
    const-string p1, "music stream event"

    return-object p1

    .line 1218
    :cond_1
    const-string p1, "communication stream event"

    return-object p1

    .line 1216
    :cond_2
    const-string p1, "set forcespeakerphone event"

    return-object p1

    .line 1210
    :cond_3
    const-string p1, "bt hfp connect/disconnect event"

    return-object p1

    .line 1214
    :cond_4
    const-string p1, "sco connect/disconnect event"

    return-object p1

    .line 1212
    :cond_5
    const-string p1, "bt a2dp connect/disconnect event"

    return-object p1

    .line 1208
    :cond_6
    const-string p1, "headset connect/disconnect event"

    return-object p1
.end method

.method private isAudioOnly()Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isHeadSetConnected()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1250
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private isSpeakerEnable()Z
    .locals 1

    .line 1253
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1254
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method private modeAsString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1106
    :cond_0
    const-string p1, "MODE_IN_COMMUNICATION"

    goto :goto_0

    .line 1103
    :cond_1
    const-string p1, "MODE_IN_CALL"

    goto :goto_0

    .line 1100
    :cond_2
    const-string p1, "MODE_RINGTONE"

    goto :goto_0

    .line 1097
    :cond_3
    const-string p1, "MODE_NORMAL"

    :goto_0
    return-object p1
.end method

.method private notifyAudioBtProfileChanged()V
    .locals 4

    .line 1025
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->updateAudioBtProfileState()V

    .line 1026
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    .line 1027
    const-string v1, "AudioRoute"

    if-eqz v0, :cond_1

    .line 1029
    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    .line 1030
    iget-boolean v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    .line 1031
    invoke-interface {v0, v2}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioBtProfileChanged(I)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BT headset  btProfile "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1034
    :cond_1
    const-string v0, "failed to get audio routing listener"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private notifyAudioRoutingChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routing"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0, p1}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingChanged(I)V

    goto :goto_0

    .line 1016
    :cond_0
    const-string p1, "AudioRoute"

    const-string v0, "failed to get audio routing listener"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private rescheTimer()V
    .locals 4

    .line 171
    const-string v0, "AudioRoute"

    const-string v1, "re-schedule bluetooth timer"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->TryConnectBtScoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->TryConnectBtScoRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resetBtSco()V
    .locals 0

    .line 1086
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->disableBtSco()V

    .line 1087
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 1089
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->enableBtSco()V

    .line 1090
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->startTimer()V

    return-void
.end method

.method private setTargetRouteByPriority()I
    .locals 4

    const/4 v0, -0x1

    .line 1227
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v1, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v1, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    if-eq v1, v0, :cond_1

    .line 1228
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->sysRouteToBt()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 1233
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v1, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    if-eq v1, v0, :cond_2

    return v3

    .line 1235
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v1, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    if-eq v1, v0, :cond_3

    .line 1236
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->isHeadSetConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 1238
    :cond_3
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v1, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    if-eq v1, v0, :cond_4

    .line 1239
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v0, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    return v0

    .line 1241
    :cond_4
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v0, v1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1244
    const-string v2, "AudioRoute"

    const-string v3, "fatal error setTargetRouteByPriority"

    invoke-static {v2, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private startTimer()V
    .locals 4

    .line 158
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    add-int/lit16 v0, v0, 0xbb8

    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio route start bluetooth timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", times:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->TryConnectBtScoRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sysRouteToBt()Z
    .locals 4

    .line 1160
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1162
    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    .line 1163
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private tryToConnectBtSco()V
    .locals 6

    .line 1115
    const-string v0, "AudioRoute"

    .line 0
    const-string v1, "start bluetooth sco on ? "

    const-string v2, "Attemp retry sco connected  times:"

    const-string v3, "start bluetooth sco timeout, mA2dpEventBypass "

    .line 1115
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 1121
    :cond_0
    :try_start_0
    iget v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 1122
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->startTimer()V

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1125
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->enableBtSco()V

    .line 1126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",audiomode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1128
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    if-nez v1, :cond_2

    .line 1130
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 1131
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1132
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->checkFallbackA2dpIfNeed()V

    .line 1134
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1135
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/internal/AudioRoutingListener;

    const/16 v2, 0x406

    invoke-interface {v1, v2}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1139
    const-string v2, "fatal error for connect sco"

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateAudioBtProfileState()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    .line 1022
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    return-void
.end method


# virtual methods
.method public changeAvailDevices(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1038
    const-string v1, "AudioRoute"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 1065
    const-string p2, "No device changed!"

    invoke-static {v1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 1041
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v3, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    goto :goto_1

    .line 1043
    :cond_1
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    const/4 v0, 0x3

    iput v0, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    goto :goto_1

    .line 1062
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput p2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    goto :goto_1

    .line 1055
    :cond_3
    iget-boolean p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEnable:Z

    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHfpEnable:Z

    or-int/2addr p2, v2

    if-eqz p2, :cond_4

    .line 1056
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    const/4 v0, 0x5

    iput v0, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    goto :goto_1

    .line 1058
    :cond_4
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v0, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    goto :goto_1

    :cond_5
    if-ltz p2, :cond_7

    .line 1047
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    if-lez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    goto :goto_1

    .line 1051
    :cond_7
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v0, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    .line 1067
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "event device changed!"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mAvailDevices.mDefaultRoute"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget p1, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearListenerNativeHandle()V
    .locals 2

    .line 993
    const-string v0, "clearListenerNativeHandle"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    if-eqz v0, :cond_0

    .line 996
    invoke-interface {v0}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingDestroyed()V

    goto :goto_0

    .line 998
    :cond_0
    const-string v0, "failed to get audio routing listener"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    .line 1268
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initAudioDeviceInventory()I
    .locals 6

    .line 864
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 865
    const-string v1, "AudioRoute"

    if-nez v0, :cond_0

    .line 866
    const-string v0, "initAudioDeviceInventory Failed cause of invalid context"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 870
    :cond_0
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 871
    new-instance v2, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;

    invoke-direct {v2, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    move v0, v3

    goto :goto_0

    .line 874
    :cond_1
    new-instance v2, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-direct {v2, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    const/4 v0, 0x0

    .line 878
    :goto_0
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    new-instance v4, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    invoke-interface {v2, v4}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->setAudioDeviceChangeCallback(Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;)V

    .line 879
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    invoke-interface {v2}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->initialize()V

    if-ne v0, v3, :cond_2

    .line 880
    const-string v2, "Callback Invertory "

    goto :goto_1

    :cond_2
    const-string v2, "Old intent Inventory"

    :goto_1
    const-string v3, "initAudioDeviceInventory to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public initialize()I
    .locals 4

    .line 885
    const-string v0, "initialize +"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    invoke-direct {v0}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    const/4 v2, -0x1

    .line 887
    iput v2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    .line 888
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    .line 889
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    .line 890
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput v2, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    .line 891
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 892
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    if-nez v3, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 899
    new-instance v3, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Landroid/os/Looper;)V

    iput-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 901
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->initAudioDeviceInventory()I

    const/4 v2, 0x4

    .line 903
    invoke-direct {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)V

    .line 905
    new-instance v2, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    iput-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    .line 906
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 907
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->setRegistered(Z)V

    .line 909
    const-string v0, "initialize -"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 893
    :cond_1
    :goto_0
    const-string v0, "Initilize Failed cause of invalid context or invalid audiomanager"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public muteAudioStream(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMute"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    .line 1277
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    const/16 v2, -0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 1280
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAudioStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetAudioDeviceInventory()I
    .locals 1

    .line 856
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    if-eqz v0, :cond_0

    .line 857
    invoke-interface {v0}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->dispose()V

    .line 859
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->initAudioDeviceInventory()I

    move-result v0

    return v0
.end method

.method public sendBtEventDelay(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "arg",
            "arg2",
            "delay"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendBtEventDelay: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getEventDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 316
    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->removeMessages(I)V

    .line 317
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 319
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    int-to-long p3, p4

    invoke-virtual {p2, p1, p3, p4}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public sendEvent(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "arg"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getEventDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, p1, p2, v1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendEvent(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "arg",
            "arg2"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getEventDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    invoke-virtual {p2, p1}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setRoutingFeature(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRoutingFeature : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 980
    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 982
    iput-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mA2dpEventBypass:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 983
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    if-ne v2, v0, :cond_2

    .line 984
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    .line 985
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioDeviceInventory()I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 986
    iget p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    if-nez p1, :cond_3

    .line 987
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVersionInUsed:I

    .line 988
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioDeviceInventory()I

    :cond_3
    :goto_0
    return-void
.end method

.method public startMonitoring(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultRouting",
            "channelProfile"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 933
    const-string v0, "--------------Comming to startMonitoring--------------------"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioBtProfileChanged()V

    const/16 v0, 0xa

    .line 936
    invoke-virtual {p0, v0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 937
    iput p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 938
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget p1, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 939
    iget p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 940
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->isAudioOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 941
    invoke-virtual {p0, v0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 943
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 945
    invoke-virtual {p0, v0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 947
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 948
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 949
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 953
    :cond_1
    :goto_0
    iput p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mTargetRoute:I

    .line 954
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getBtDeviceList()I

    move-result p1

    const/4 p2, 0x5

    if-lez p1, :cond_2

    .line 955
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    .line 957
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->setTargetRouteByPriority()I

    move-result p1

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mDefaultRoute: ,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v2, v2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mAvailDevices.mForcedRoute :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v2, v2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mBtRoute: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v2, v2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    .line 963
    invoke-direct {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAvailDevices.mHeadSetRoute :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAvailDevices:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    iget v2, v2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    .line 965
    invoke-direct {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 967
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->checkNeedResetBT()V

    .line 969
    :cond_3
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 973
    const-string v0, "AudioRoute"

    const-string v1, "Stop Mornitor State process"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 974
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)V

    return-void
.end method

.method public uninitialize()V
    .locals 3

    .line 915
    const-string/jumbo v0, "uninitialize"

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mAudioDeviceInventory:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;

    if-eqz v0, :cond_0

    .line 917
    invoke-interface {v0}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;->dispose()V

    .line 920
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->getRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 923
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 924
    const-string/jumbo v0, "unregisterReceiver mScoStateReceiver"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoStateReceiver:Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->setRegistered(Z)V

    :cond_2
    return-void
.end method
