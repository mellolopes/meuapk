.class public abstract Lio/agora/rtc/RtcChannel;
.super Ljava/lang/Object;
.source "RtcChannel.java"


# instance fields
.field private mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-void
.end method


# virtual methods
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

.method public abstract channelId()Ljava/lang/String;
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

.method public abstract destroy()I
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

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getConnectionState()I
.end method

.method public getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-object v0
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
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
.end method

.method public abstract joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
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
.end method

.method public abstract leaveChannel()I
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

.method public abstract publish()I
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

.method public setRtcChannelEventHandler(Lio/agora/rtc/IRtcChannelEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lio/agora/rtc/RtcChannel;->mEventHandler:Lio/agora/rtc/IRtcChannelEventHandler;

    return-void
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

.method public abstract stopChannelMediaRelay()I
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

.method public abstract unpublish()I
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
