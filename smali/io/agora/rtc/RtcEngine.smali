.class public abstract Lio/agora/rtc/RtcEngine;
.super Ljava/lang/Object;
.source "RtcEngine.java"


# static fields
.field protected static externalLibPath:Ljava/lang/String;

.field private static mInstance:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1312
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1315
    :cond_0
    const-string v0, "CreateRendererView"

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    .line 1316
    invoke-static {p0}, Lio/agora/rtc/video/ViEAndroidGLES20;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    new-instance v0, Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViEAndroidGLES20;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1319
    :cond_1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 1321
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static CreateTextureView(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1338
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1341
    :cond_0
    const-string v0, "CreateTextureView"

    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    .line 1342
    invoke-static {p0}, Lio/agora/rtc/video/ViETextureView;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    new-instance v0, Lio/agora/rtc/video/ViETextureView;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/ViETextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1345
    :cond_1
    new-instance v0, Lio/agora/rtc/video/GLTextureView;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/GLTextureView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    .line 1347
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setVisibility(I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appId",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lio/agora/rtc/RtcEngine;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 73
    :try_start_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    sget-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V

    sput-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V

    .line 80
    :goto_0
    sget-object p0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 74
    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized create(Lio/agora/rtc/RtcEngineConfig;)Lio/agora/rtc/RtcEngine;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lio/agora/rtc/RtcEngine;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 102
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    sget-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {v1, p0}, Lio/agora/rtc/internal/RtcEngineImpl;-><init>(Lio/agora/rtc/RtcEngineConfig;)V

    sput-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lio/agora/rtc/RtcEngineConfig;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lio/agora/rtc/RtcEngineConfig;->mEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, v2, v3, p0}, Lio/agora/rtc/internal/RtcEngineImpl;->reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V

    .line 109
    :goto_0
    sget-object p0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 103
    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lio/agora/rtc/RtcEngine;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcEngineImpl;->doDestroy()V

    const/4 v1, 0x0

    .line 124
    sput-object v1, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 125
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 4094
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4095
    const-string p0, ""

    return-object p0

    .line 4096
    :cond_0
    invoke-static {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetErrorDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3973
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3974
    const-string v0, ""

    return-object v0

    .line 3975
    :cond_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetChatEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecommendedEncoderType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3687
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    return v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 3961
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3962
    const-string v0, ""

    return-object v0

    .line 3963
    :cond_0
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAgoraLibPath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 4389
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4393
    sput-object p0, Lio/agora/rtc/RtcEngine;->externalLibPath:Ljava/lang/String;

    return-void

    .line 4391
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RtcEngine.setLibraryPath path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 4061
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public abstract addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "config"
        }
    .end annotation
.end method

.method public abstract addPublishStreamUrl(Ljava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "transcodingEnabled"
        }
    .end annotation
.end method

.method public abstract addVideoWatermark(Lio/agora/rtc/video/AgoraImage;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watermark"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkUrl",
            "options"
        }
    .end annotation
.end method

.method public abstract adjustAudioMixingPlayoutVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract adjustAudioMixingPublishVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract adjustAudioMixingVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract adjustPlaybackSignalVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract adjustRecordingSignalVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract adjustUserPlaybackSignalVolume(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "volume"
        }
    .end annotation
.end method

.method public abstract clearVideoWatermarks()I
.end method

.method public abstract complain(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callId",
            "description"
        }
    .end annotation
.end method

.method public abstract createDataStream(Lio/agora/rtc/models/DataStreamConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract createDataStream(ZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reliable",
            "ordered"
        }
    .end annotation
.end method

.method public abstract createRtcChannel(Ljava/lang/String;)Lio/agora/rtc/RtcChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation
.end method

.method public abstract disableAudio()I
.end method

.method public abstract disableLastmileTest()I
.end method

.method public abstract disableVideo()I
.end method

.method public abstract enableAudio()I
.end method

.method public abstract enableAudioQualityIndication(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableAudioVolumeIndication(IIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interval",
            "smooth",
            "report_vad"
        }
    .end annotation
.end method

.method public abstract enableContentInspect(ZLio/agora/rtc/models/ContentInspectConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config"
        }
    .end annotation
.end method

.method public abstract enableDeepLearningDenoise(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableDualStreamMode(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config"
        }
    .end annotation
.end method

.method public abstract enableFaceDetection(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract enableHighPerfWifiMode(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableInEarMonitoring(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableLastmileTest()I
.end method

.method public abstract enableLocalAudio(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableLocalVideo(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableLocalVoicePitchCallback(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation
.end method

.method public abstract enableRemoteSuperResolution(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "enable"
        }
    .end annotation
.end method

.method public abstract enableRemoteSuperResolution(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "mode",
            "uid"
        }
    .end annotation
.end method

.method public abstract enableSoundPositionIndication(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableSpatialAudio(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract enableVideo()I
.end method

.method public abstract enableVirtualBackground(ZLio/agora/rtc/video/VirtualBackgroundSource;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "backgroundSource"
        }
    .end annotation
.end method

.method public abstract enableWebSdkInteroperability(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableWirelessAccelerate(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract getAudioDeviceLatency(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latencyType"
        }
    .end annotation
.end method

.method public abstract getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
.end method

.method public abstract getAudioFileInfo(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation
.end method

.method public abstract getAudioMixingCurrentPosition()I
.end method

.method public abstract getAudioMixingDuration()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioMixingPlayoutVolume()I
.end method

.method public abstract getAudioMixingPublishVolume()I
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getCameraMaxZoomFactor()F
.end method

.method public abstract getConnectionState()I
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameter",
            "args"
        }
    .end annotation
.end method

.method public abstract getUserInfoByUid(ILio/agora/rtc/models/UserInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "userInfo"
        }
    .end annotation
.end method

.method public abstract getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc/models/UserInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userAccount",
            "userInfo"
        }
    .end annotation
.end method

.method public abstract isCameraAutoFocusFaceModeSupported()Z
.end method

.method public abstract isCameraExposurePositionSupported()Z
.end method

.method public abstract isCameraFocusSupported()Z
.end method

.method public abstract isCameraTorchSupported()Z
.end method

.method public abstract isCameraZoomSupported()Z
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract isTextureEncodeSupported()Z
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "optionalInfo",
            "optionalUid"
        }
    .end annotation
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "optionalInfo",
            "optionalUid",
            "options"
        }
    .end annotation
.end method

.method public abstract joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "userAccount"
        }
    .end annotation
.end method

.method public abstract joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "userAccount",
            "options"
        }
    .end annotation
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract monitorBluetoothHeadsetEvent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract monitorHeadsetEvent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract muteAllRemoteAudioStreams(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract muteAllRemoteVideoStreams(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract muteLocalAudioStream(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract muteLocalVideoStream(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract muteRemoteAudioStream(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted"
        }
    .end annotation
.end method

.method public abstract muteRemoteVideoStream(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted"
        }
    .end annotation
.end method

.method public abstract pauseAllChannelMediaRelay()I
.end method

.method public abstract pauseAudio()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pauseAudioMixing()I
.end method

.method public abstract pullPlaybackAudioFrame([BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "lengthInByte"
        }
    .end annotation
.end method

.method public abstract pushExternalAudioFrame([BJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pushExternalAudioFrame([BJIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp",
            "sampleRate",
            "channels",
            "bytesPerSample",
            "sourcePos"
        }
    .end annotation
.end method

.method public abstract pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation
.end method

.method public abstract rate(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callId",
            "rating",
            "description"
        }
    .end annotation
.end method

.method public abstract registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "userAccount"
        }
    .end annotation
.end method

.method public abstract registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "type"
        }
    .end annotation
.end method

.method public abstract registerVideoEncodedFrameObserver(Lio/agora/rtc/IVideoEncodedFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract registerVideoFrameObserver(Lio/agora/rtc/IVideoFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract releaseLogWriter()I
.end method

.method public removeHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 4071
    sget-object v0, Lio/agora/rtc/RtcEngine;->mInstance:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->removeHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public abstract removeInjectStreamUrl(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract removePublishStreamUrl(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract renewToken(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation
.end method

.method public abstract resumeAllChannelMediaRelay()I
.end method

.method public abstract resumeAudio()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeAudioMixing()I
.end method

.method public abstract selectAudioTrack(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioIndex"
        }
    .end annotation
.end method

.method public abstract sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "category",
            "event",
            "label",
            "value"
        }
    .end annotation
.end method

.method public abstract sendStreamMessage(I[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamId",
            "message"
        }
    .end annotation
.end method

.method public abstract setAVSyncSource(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelName",
            "uid"
        }
    .end annotation
.end method

.method public abstract setAudioEffectParameters(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "preset",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method public abstract setAudioEffectPreset(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public abstract setAudioMixingDualMonoMode(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setAudioMixingPitch(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pitch"
        }
    .end annotation
.end method

.method public abstract setAudioMixingPlaybackSpeed(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation
.end method

.method public abstract setAudioMixingPosition(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation
.end method

.method public abstract setAudioProfile(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "scenario"
        }
    .end annotation
.end method

.method public abstract setBeautyEffectOptions(ZLio/agora/rtc/video/BeautyOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation
.end method

.method public abstract setCameraAutoFocusFaceModeEnabled(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setCameraCaptureRotation(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation
.end method

.method public abstract setCameraCapturerConfiguration(Lio/agora/rtc/video/CameraCapturerConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setCameraExposurePosition(FF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionXinView",
            "positionYinView"
        }
    .end annotation
.end method

.method public abstract setCameraFocusPositionInPreview(FF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionX",
            "positionY"
        }
    .end annotation
.end method

.method public abstract setCameraTorchOn(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation
.end method

.method public abstract setCameraZoomFactor(F)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation
.end method

.method public abstract setChannelProfile(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation
.end method

.method public abstract setClientRole(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation
.end method

.method public abstract setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "role",
            "options"
        }
    .end annotation
.end method

.method public abstract setCloudProxy(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyType"
        }
    .end annotation
.end method

.method public abstract setColorEnhanceOptions(ZLio/agora/rtc/video/ColorEnhanceOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation
.end method

.method public abstract setDefaultAudioRoutetoSpeakerphone(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultToSpeaker"
        }
    .end annotation
.end method

.method public abstract setDefaultMuteAllRemoteAudioStreams(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract setDefaultMuteAllRemoteVideoStreams(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation
.end method

.method public abstract setEnableSpeakerphone(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setEncryptionMode(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEncryptionSecret(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secret"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExternalAudioSink(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method

.method public abstract setExternalAudioSource(ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method

.method public abstract setExternalAudioSourceVolume(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourcePos",
            "volume"
        }
    .end annotation
.end method

.method public abstract setExternalVideoSource(ZZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "useTexture",
            "pushMode"
        }
    .end annotation
.end method

.method public abstract setHighQualityAudioParameters(ZZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullband",
            "stereo",
            "fullBitrate"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setInEarMonitoringVolume(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method public abstract setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcoding"
        }
    .end annotation
.end method

.method public abstract setLocalAccessPoint(Lio/agora/rtc/proxy/LocalAccessPointConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setLocalPublishFallbackOption(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation
.end method

.method public abstract setLocalRenderMode(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalRenderMode(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderMode",
            "mirrorMode"
        }
    .end annotation
.end method

.method public abstract setLocalVideoMirrorMode(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalVideoRenderer(Lio/agora/rtc/mediaio/IVideoSink;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation
.end method

.method public abstract setLocalVoiceChanger(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceChanger"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalVoiceEqualization(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bandFrequency",
            "bandGain"
        }
    .end annotation
.end method

.method public abstract setLocalVoicePitch(D)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pitch"
        }
    .end annotation
.end method

.method public abstract setLocalVoiceReverb(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reverbKey",
            "value"
        }
    .end annotation
.end method

.method public abstract setLocalVoiceReverbPreset(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogFile(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation
.end method

.method public abstract setLogFileSize(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSizeInKBytes"
        }
    .end annotation
.end method

.method public abstract setLogFilter(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation
.end method

.method public abstract setLogWriter(Lio/agora/rtc/ILogWriter;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logWriter"
        }
    .end annotation
.end method

.method public abstract setLowlightEnhanceOptions(ZLio/agora/rtc/video/LowLightEnhanceOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation
.end method

.method public abstract setMixedAudioFrameParameters(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "samplesPerCall"
        }
    .end annotation
.end method

.method public abstract setParameters(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation
.end method

.method public abstract setPlaybackAudioFrameParameters(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation
.end method

.method public abstract setPreferHeadset(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRecordingAudioFrameParameters(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation
.end method

.method public abstract setRemoteDefaultVideoStreamType(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation
.end method

.method public abstract setRemoteRenderMode(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "renderMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRemoteRenderMode(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "renderMode",
            "mirrorMode"
        }
    .end annotation
.end method

.method public abstract setRemoteSubscribeFallbackOption(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation
.end method

.method public abstract setRemoteUserPriority(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "userPriority"
        }
    .end annotation
.end method

.method public abstract setRemoteUserSpatialAudioParams(ILio/agora/rtc/audio/SpatialAudioParams;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "params"
        }
    .end annotation
.end method

.method public abstract setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "render"
        }
    .end annotation
.end method

.method public abstract setRemoteVideoStreamType(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "streamType"
        }
    .end annotation
.end method

.method public abstract setRemoteVoicePosition(IDD)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "pan",
            "gain"
        }
    .end annotation
.end method

.method public abstract setVideoDenoiserOptions(ZLio/agora/rtc/video/VideoDenoiserOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation
.end method

.method public abstract setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract setVideoProfile(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "frameRate",
            "bitrate"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoProfile(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "swapWidthAndHeight"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoQualityParameters(Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferFrameRateOverImageQuality"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation
.end method

.method public abstract setVoiceBeautifierParameters(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "preset",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method public abstract setVoiceBeautifierPreset(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public abstract setVoiceConversionPreset(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation
.end method

.method public abstract setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "local"
        }
    .end annotation
.end method

.method public abstract setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation
.end method

.method public abstract startAudioMixing(Ljava/lang/String;ZZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "loopback",
            "replace",
            "cycle"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startAudioMixing(Ljava/lang/String;ZZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "loopback",
            "replace",
            "cycle",
            "startPos"
        }
    .end annotation
.end method

.method public abstract startAudioRecording(Lio/agora/rtc/audio/AudioRecordingConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startAudioRecording(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "quality"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startAudioRecording(Ljava/lang/String;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "sampleRate",
            "quality"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation
.end method

.method public abstract startDumpVideoReceiveTrack(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "dumpFile"
        }
    .end annotation
.end method

.method public abstract startEchoTest()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startEchoTest(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalInSeconds"
        }
    .end annotation
.end method

.method public abstract startEchoTest(Lio/agora/rtc/models/EchoTestConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startLastmileProbeTest(Lio/agora/rtc/internal/LastmileProbeConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method public abstract startPreview()I
.end method

.method public abstract startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc/live/LiveTranscoding;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "transcoding"
        }
    .end annotation
.end method

.method public abstract startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract startScreenCapture(Lio/agora/rtc/ScreenCaptureParameters;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenCaptureParameters"
        }
    .end annotation
.end method

.method public abstract stopAudioMixing()I
.end method

.method public abstract stopAudioRecording()I
.end method

.method public abstract stopChannelMediaRelay()I
.end method

.method public abstract stopDumpVideoReceiveTrack()I
.end method

.method public abstract stopEchoTest()I
.end method

.method public abstract stopLastmileProbeTest()I
.end method

.method public abstract stopPreview()I
.end method

.method public abstract stopRtmpStream(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation
.end method

.method public abstract stopScreenCapture()I
.end method

.method public abstract switchCamera()I
.end method

.method public abstract switchChannel(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName"
        }
    .end annotation
.end method

.method public abstract switchChannel(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "options"
        }
    .end annotation
.end method

.method public abstract takeSnapshot(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "uid",
            "filePath"
        }
    .end annotation
.end method

.method public abstract updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation
.end method

.method public abstract updateRtmpTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcoding"
        }
    .end annotation
.end method

.method public abstract updateScreenCaptureParameters(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureVideo",
            "captureAudio",
            "videoCaptureParameters"
        }
    .end annotation
.end method

.method public abstract uploadLogFile()Ljava/lang/String;
.end method

.method public abstract useExternalAudioDevice()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
