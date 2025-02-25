.class public Lio/agora/rtc/internal/RtcChannelImpl;
.super Lio/agora/rtc/RtcChannel;
.source "RtcChannelImpl.java"


# instance fields
.field private mInitialized:Z

.field private mJoined:Z

.field private mNativeHandle:J

.field private mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lio/agora/rtc/RtcChannel;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 30
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    return-void
.end method

.method private native nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url",
            "config"
        }
    .end annotation
.end method

.method private native nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url",
            "transcodingEnabled"
        }
    .end annotation
.end method

.method private native nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "render",
            "type"
        }
    .end annotation
.end method

.method private native nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeRtcChannelChannelId(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelCreateDataStream(JZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "reliable",
            "ordered"
        }
    .end annotation
.end method

.method private native nativeRtcChannelCreateDataStream2(JZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "ordered",
            "sync"
        }
    .end annotation
.end method

.method private native nativeRtcChannelEnableEncryption(JZILjava/lang/String;[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "enabled",
            "encryptionMode",
            "encryptionKey",
            "encryptionKdfSalt"
        }
    .end annotation
.end method

.method private native nativeRtcChannelEnableRemoteSuperResolution(JZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "enable",
            "mode",
            "uid"
        }
    .end annotation
.end method

.method private native nativeRtcChannelEnableRemoteSuperResolutionDepercated(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "enable"
        }
    .end annotation
.end method

.method private native nativeRtcChannelGetCallId(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelGetConncetionState(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "token",
            "info",
            "uid",
            "options"
        }
    .end annotation
.end method

.method private native nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "token",
            "userAccount",
            "options"
        }
    .end annotation
.end method

.method private native nativeRtcChannelLeaveChannel(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteLocalAudioStream(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "muted"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteLocalVideoStream(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "muted"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteRemoteAudioStream(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelMuteRemoteVideoStream(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativehandle",
            "uid",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelPauseAllChannelMediaRelay(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelPublish(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "observer",
            "type"
        }
    .end annotation
.end method

.method private native nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url"
        }
    .end annotation
.end method

.method private native nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url"
        }
    .end annotation
.end method

.method private native nativeRtcChannelRenewToken(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "token"
        }
    .end annotation
.end method

.method private native nativeRtcChannelResumeAllChannelMediaRelay(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSendStreamMessage(JI[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "streamId",
            "data"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetAVSyncSource(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "channelName",
            "uid"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetClientRole(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "role"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetClientRoleOptions(JILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "role",
            "options"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "mute"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "encryptionMode"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "secret"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetLiveTranscoding(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "transcoding"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "streamType"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteRenderMode(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "renderMode"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "renderMode",
            "mirrorMode"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteUserPriority(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "userPriority"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteUserSpatialAudioParams(JILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "params"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteVideoStreamType(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "streamType"
        }
    .end annotation
.end method

.method private native nativeRtcChannelSetRemoteVoicePosition(JIDD)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "uid",
            "pan",
            "gain"
        }
    .end annotation
.end method

.method private native nativeRtcChannelStartChannelMediaRelay(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "channelMediaRelayInfos"
        }
    .end annotation
.end method

.method private native nativeRtcChannelStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url",
            "transcoding"
        }
    .end annotation
.end method

.method private native nativeRtcChannelStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url"
        }
    .end annotation
.end method

.method private native nativeRtcChannelStopChannelMediaRelay(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelStopRtmpStream(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "url"
        }
    .end annotation
.end method

.method private native nativeRtcChannelUnpublish(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation
.end method

.method private native nativeRtcChannelUpdateChannelMediaRelay(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "channelMediaRelayInfos"
        }
    .end annotation
.end method

.method private native nativeRtcChannelUpdateRtmpTranscoding(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "transcoding"
        }
    .end annotation
.end method


# virtual methods
.method public addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 2
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

    .line 383
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    .line 388
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc/live/LiveInjectStreamConfig;)[B

    move-result-object p2

    .line 389
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 2
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

    .line 306
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 307
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 2
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

    .line 258
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 259
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I

    move-result p1

    return p1
.end method

.method public channelId()Ljava/lang/String;
    .locals 2

    .line 56
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelChannelId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createDataStream(Lio/agora/rtc/models/DataStreamConfig;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 295
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    iget-boolean v2, p1, Lio/agora/rtc/models/DataStreamConfig;->ordered:Z

    iget-boolean p1, p1, Lio/agora/rtc/models/DataStreamConfig;->syncWithAudio:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelCreateDataStream2(JZZ)I

    move-result p1

    return p1
.end method

.method public createDataStream(ZZ)I
    .locals 2
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

    .line 288
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 289
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelCreateDataStream(JZZ)I

    move-result p1

    return p1
.end method

.method public destroy()I
    .locals 2

    .line 72
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->destroyRtcChannel(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return v0

    :cond_0
    const/4 v0, -0x7

    return v0
.end method

.method public enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 7
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

    .line 187
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 188
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    iget-object v0, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKdfSalt:[B

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelEnableEncryption(JZILjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public enableRemoteSuperResolution(IZ)I
    .locals 2
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

    .line 89
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelEnableRemoteSuperResolutionDepercated(JIZ)I

    move-result p1

    return p1
.end method

.method public enableRemoteSuperResolution(ZII)I
    .locals 6
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

    .line 95
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelEnableRemoteSuperResolution(JZII)I

    move-result p1

    return p1
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    .line 62
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetCallId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionState()I
    .locals 2

    .line 83
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetConncetionState(J)I

    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    return-wide v0
.end method

.method public hasJoined()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    return v0
.end method

.method public initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtcEngineImpl",
            "nativeHandle"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 48
    iput-wide p2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 p1, 0x0

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "optionalInfo",
            "optionalUid",
            "options"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, -0x2

    return p1

    .line 105
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 107
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "userAccount",
            "options"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, -0x2

    return p1

    .line 117
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 119
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public leaveChannel()I
    .locals 2

    .line 131
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 133
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelLeaveChannel()V

    .line 134
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelLeaveChannel(J)I

    move-result v0

    return v0
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 247
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 265
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    return p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 146
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteLocalAudioStream(JZ)I

    move-result p1

    return p1
.end method

.method public muteLocalVideoStream(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 151
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 152
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteLocalVideoStream(JZ)I

    move-result p1

    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 2
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

    .line 252
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 253
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteAudioStream(JIZ)I

    move-result p1

    return p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 2
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

    .line 270
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 271
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteVideoStream(JIZ)I

    move-result p1

    return p1
.end method

.method public onEngineDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return-void
.end method

.method public pauseAllChannelMediaRelay()I
    .locals 2

    .line 444
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 445
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelPauseAllChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public publish()I
    .locals 2

    .line 157
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 158
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelPublish(J)I

    move-result v0

    return v0
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 2
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

    .line 193
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 194
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 395
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 313
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 170
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRenewToken(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public resumeAllChannelMediaRelay()I
    .locals 2

    .line 450
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 451
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelResumeAllChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public sendStreamMessage(I[B)I
    .locals 2
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

    .line 300
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 301
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSendStreamMessage(JI[B)I

    move-result p1

    return p1
.end method

.method public setAVSyncSource(Ljava/lang/String;I)I
    .locals 2
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

    .line 139
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 140
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetAVSyncSource(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setClientRole(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 200
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetClientRole(JI)I

    move-result p1

    return p1
.end method

.method public setClientRole(ILio/agora/rtc/models/ClientRoleOptions;)I
    .locals 2
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

    .line 205
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 206
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetClientRoleOptions(JILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 235
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 241
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    return p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionMode"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 182
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secret"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 176
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcoding"
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 323
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 325
    iget v2, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    if-lez v2, :cond_2

    iget v1, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "transcoding user\'s width and height must be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 331
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p1

    .line 332
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetLiveTranscoding(J[B)I

    move-result p1

    return p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 283
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 6
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

    .line 228
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 229
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I

    move-result p1

    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 2
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

    .line 211
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 212
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteUserPriority(JII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setRemoteUserSpatialAudioParams(ILio/agora/rtc/audio/SpatialAudioParams;)I
    .locals 2
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

    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteUserSpatialAudioParams(JILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 7
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

    .line 456
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 460
    :cond_1
    instance-of v0, p2, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 465
    :goto_1
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 2
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

    .line 276
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 277
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVideoStreamType(JII)I

    move-result p1

    return p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 8
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

    .line 217
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 218
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVoicePosition(JIDD)I

    move-result p1

    return p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation

    .line 400
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-eqz p1, :cond_5

    .line 402
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v0

    .line 412
    :cond_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 413
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    .line 414
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStartChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 3
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

    .line 343
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x2

    return p1

    .line 345
    :cond_1
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 347
    iget v2, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    if-lez v2, :cond_2

    iget v1, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "transcoding user\'s width and height must be >0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 353
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p2

    .line 354
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStartRtmpStreamWithTranscoding(JLjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 337
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 338
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStartRtmpStreamWithoutTranscoding(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopChannelMediaRelay()I
    .locals 2

    .line 438
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 439
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStopChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public stopRtmpStream(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 377
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 378
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStopRtmpStream(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unpublish()I
    .locals 2

    .line 163
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x7

    return v0

    .line 164
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUnpublish(J)I

    move-result v0

    return v0
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    const/4 v0, -0x2

    if-eqz p1, :cond_5

    .line 421
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v0

    .line 431
    :cond_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 432
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    move-result-object p1

    .line 433
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUpdateChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public updateRtmpTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcoding"
        }
    .end annotation

    .line 359
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 363
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 365
    iget v2, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    if-lez v2, :cond_2

    iget v1, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "transcoding user\'s width and height must be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 371
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    move-result-object p1

    .line 372
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUpdateRtmpTranscoding(J[B)I

    move-result p1

    return p1
.end method
