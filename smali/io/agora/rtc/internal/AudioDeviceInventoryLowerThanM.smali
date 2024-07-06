.class public Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;
.super Ljava/lang/Object;
.source "AudioDeviceInventoryLowerThanM.java"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;,
        Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ANDROID_SNOW_CONE:I = 0x1f

.field private static final PERMISSION_BLUETOOTH_CONNECT:Ljava/lang/String; = "android.permission.BLUETOOTH_CONNECT"

.field private static final TAG:Ljava/lang/String; = "AudioRoute"


# instance fields
.field private final HEADSET_EXTRA_STATE:Ljava/lang/String;

.field private final STATE_CONNECT:I

.field private final STATE_DISCONNECT:I

.field private mAm:Landroid/media/AudioManager;

.field private mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

.field private mHeadsetType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->STATE_DISCONNECT:I

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->STATE_CONNECT:I

    .line 25
    const-string v1, "state"

    iput-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->HEADSET_EXTRA_STATE:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 29
    iput-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 37
    iput v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    .line 44
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAm:Landroid/media/AudioManager;

    .line 45
    const-string p1, "AudioRoute"

    const-string v0, "AudioDeviceInventoryLowerThanM ctor!"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 20
    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceEvent(I)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->processHeadsetIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)I
    .locals 0

    .line 20
    iget p0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    return p0
.end method

.method static synthetic access$600(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;IZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    return-void
.end method

.method static synthetic access$700(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->processBluetoothIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private clearBTResource()V
    .locals 4

    .line 225
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 226
    iget-object v3, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 227
    iput-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 229
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    if-eqz v0, :cond_1

    .line 230
    iput-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    :cond_1
    return-void
.end method

.method private getBtConnectedDevicesSize()I
    .locals 7

    .line 209
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 215
    const-string v4, "AudioRoute"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connected device name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method private initBluetoothProfileListener()V
    .locals 3

    .line 163
    :try_start_0
    new-instance v0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize failed: unable to create BluetoothProfile.ServiceListener, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initBtBroadcastReceiver(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "AudioRoute"

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 124
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    const-string v0, "android.permission.BLUETOOTH"

    .line 126
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_1
    const-string p1, "do not support BT monitoring on this device"

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->initBluetoothProfileListener()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    .line 138
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    .line 141
    iget-object v2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    invoke-virtual {v2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->getRegistered()Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    invoke-virtual {p1, v3}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    goto :goto_0

    .line 143
    :cond_4
    const-string p1, "initialize: failed to get bluetooth adapter!!"

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to create BluetoothHeadsetBroadcastReceiver, err:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private initHeadsetBroadcastReceiver(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 112
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->getRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->processHeadsetIntent(Landroid/content/Intent;)Z

    .line 118
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->setRegistered(Z)V

    :cond_2
    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "connect"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioDeviceChanged route :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "connect"

    goto :goto_0

    :cond_0
    const-string v1, "disconnect"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceChanged(IZ)V

    :cond_1
    return-void
.end method

.method private onAudioDeviceEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devEvt"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceEvent(I)V

    :cond_0
    return-void
.end method

.method private processBluetoothIntent(Landroid/content/Intent;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 245
    const-string v2, "AudioRoute"

    .line 0
    const-string v3, "Receive a2dp Event Bluetooth device "

    const-string v4, "BT a2dp "

    const-string v5, "BluetoothAdapter.ACTION_STATE_CHANGED prev "

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 250
    :try_start_0
    const-string v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " unknown event, state="

    const-string v10, ", "

    const-string v13, "null name"

    const-string v14, "android.bluetooth.device.extra.DEVICE"

    const-string v15, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const-string v11, "android.bluetooth.profile.extra.STATE"

    const/16 v12, -0x63

    const-string v9, "BT "

    if-eqz v7, :cond_4

    .line 251
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 252
    invoke-virtual {v0, v15, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 253
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    .line 255
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hfp connect state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    const-string v4, "Bluetooth device "

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    .line 270
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 258
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x3

    .line 259
    invoke-direct {v1, v3, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    goto/16 :goto_2

    .line 262
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->getBtConnectedDevicesSize()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 264
    invoke-direct {v1, v0, v3}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 266
    invoke-direct {v1, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceEvent(I)V

    goto/16 :goto_2

    .line 274
    :cond_4
    const-string v7, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, ","

    move-object/from16 v16, v13

    const-string v13, " audio state: "

    if-eqz v7, :cond_8

    const/16 v7, -0x63

    .line 275
    :try_start_3
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 276
    invoke-virtual {v0, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 277
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object/from16 v5, v16

    .line 279
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    const-string v4, "Bluetooth "

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    const/16 v5, 0xc

    if-eq v3, v5, :cond_6

    .line 288
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " audio state event, state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " audio state connected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 285
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " audio state disconnected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 291
    :cond_8
    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_a

    .line 292
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    const/16 v4, -0x63

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 293
    const-string v6, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq v3, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 298
    invoke-direct {v1, v0, v3}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    .line 299
    invoke-direct {v1, v9, v3}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    goto :goto_2

    .line 304
    :cond_a
    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, -0x63

    .line 305
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 306
    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 307
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_b

    .line 308
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_b
    move-object/from16 v7, v16

    .line 309
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    .line 312
    invoke-direct {v1, v9, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 315
    invoke-direct {v1, v9, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->onAudioDeviceChanged(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 323
    const-string v3, "BT broadcast receiver onReceive fail "

    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    return-void
.end method

.method private processHeadsetIntent(Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 235
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 236
    const-string v2, "microphone"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 238
    :goto_0
    iput p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetType:I

    :cond_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 61
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->clearBTResource()V

    .line 62
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->getRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    invoke-virtual {v1, v2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 68
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->getRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;

    invoke-virtual {v0, v2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;

    .line 74
    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    const-string v1, "AudioRoute"

    const-string v2, "AudioRoutingController dispose fail: "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
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

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initialize()V
    .locals 3

    .line 50
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52
    const-string v1, "AudioRoute"

    const-string v2, "AudioDeviceInventoryLowerThanM initialize +"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->initHeadsetBroadcastReceiver(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->initBtBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAm:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAm:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    :goto_1
    return v2
.end method

.method public setAudioDeviceChangeCallback(Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    return-void
.end method
