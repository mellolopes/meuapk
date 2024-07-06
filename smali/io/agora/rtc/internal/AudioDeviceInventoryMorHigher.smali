.class public Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;
.super Ljava/lang/Object;
.source "AudioDeviceInventoryMorHigher.java"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;
    }
.end annotation


# static fields
.field private static final DEVICE_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioRoute"


# instance fields
.field private mAm:Landroid/media/AudioManager;

.field private mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

.field private mDevCb:Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_MAP:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    .line 42
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;[Landroid/media/AudioDeviceInfo;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V

    return-void
.end method

.method private onAudioDeviceChanged(IZ)V
    .locals 1
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

    .line 77
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;->onAudioDeviceChanged(IZ)V

    :cond_0
    return-void
.end method

.method private processDevicesChanged([Landroid/media/AudioDeviceInfo;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "devices",
            "connect"
        }
    .end annotation

    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 85
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    .line 87
    const-string v5, "connect"

    const-string v6, "disconnect"

    const-string v7, "AudioRoute"

    if-nez v3, :cond_2

    sget-object v8, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-direct {p0, v2, p2}, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->onAudioDeviceChanged(IZ)V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processDevicesChanged : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 88
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not process "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    const-string v3, " input "

    goto :goto_4

    :cond_4
    const-string v3, " output "

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "device type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 53
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 47
    new-instance v0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;)V

    iput-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mDevCb:Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher$AudioDeviceCallbackImpl;

    .line 48
    iget-object v1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public isDeviceAvaliable(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAm:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 59
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 60
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    .line 61
    sget-object v5, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->DEVICE_TYPE_MAP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
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

    .line 73
    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryMorHigher;->mAudioDeviceChangedCb:Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;

    return-void
.end method
