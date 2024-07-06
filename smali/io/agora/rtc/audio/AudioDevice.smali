.class Lio/agora/rtc/audio/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.java"


# static fields
.field private static final CALCULATE_LATENCY_PERIOD:I = 0x190

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final LAST_READ_TIME:I

.field private final LAST_WRITE_TIME:I

.field private final POSITION_PLAY_APP:I

.field private final POSITION_PLAY_SYS:I

.field private final POSITION_REC_APP:I

.field private final POSITION_REC_SYS:I

.field final TAG:Ljava/lang/String;

.field private final _MaxRecPlay10msBlocks:I

.field private _aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private _agc:Landroid/media/audiofx/AutomaticGainControl;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioStatistic:[J

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _currentTotalPostion:J

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _firstRenderTS:J

.field private _framePostion:J

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _lastRecDelay:J

.field private _ns:Landroid/media/audiofx/NoiseSuppressor;

.field private _playBufSize:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private _playChannel:I

.field private _playFramesWritten:J

.field private _playLatency:I

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playLoopCount:J

.field private _playPosition:I

.field private _playPreviousUnderrun:I

.field private _playbackRestartCount:I

.field private _playbackSampleRate:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _recDelay:J

.field private _recFramesRead:J

.field private _recLatency:I

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recLoopCount:J

.field private _recPosition:J

.field private _recStartDelay:I

.field private _recStartTS:J

.field private _recordBufSize:I

.field private _recordChannel:I

.field private _recordRestartCount:I

.field private _recordSampleRate:I

.field private _recordSource:I

.field private _renderStart:Z

.field private _sdkVer:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private _useBuiltInAEC:Z

.field private _useBuiltInAGC:Z

.field private _useBuiltInNS:Z

.field private currentPlayoutVolume:I

.field private current_time_ms:J

.field private mNativeHandle:J

.field private mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

.field private maxDelay:I

.field private playWriten:I

.field private previous_time_ms:J

.field private totalDelay:I


# direct methods
.method constructor <init>(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandle"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "AudioDevice Java"

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    .line 49
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_MaxRecPlay10msBlocks:I

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 53
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 63
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 67
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    const/4 v4, 0x0

    .line 68
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 69
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const-wide/16 v5, 0x0

    .line 71
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    .line 72
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    .line 73
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    .line 74
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    .line 75
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 76
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 77
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 78
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    .line 79
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    .line 80
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 81
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    .line 82
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    .line 83
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 84
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    .line 85
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    .line 86
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 87
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 88
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 89
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J

    .line 90
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playLatency:I

    .line 91
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    .line 93
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    const-wide/16 v7, 0xa

    .line 94
    iput-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 95
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    .line 96
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 97
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 98
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J

    .line 99
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recLatency:I

    .line 100
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    .line 102
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v7, p0, Lio/agora/rtc/audio/AudioDevice;->_sdkVer:I

    .line 103
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    const/4 v5, 0x6

    .line 104
    new-array v5, v5, [J

    iput-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    .line 105
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_PLAY_APP:I

    .line 106
    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_PLAY_SYS:I

    const/4 v3, 0x2

    .line 107
    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->LAST_WRITE_TIME:I

    const/4 v3, 0x3

    .line 108
    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_REC_APP:I

    .line 109
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->POSITION_REC_SYS:I

    const/4 v1, 0x5

    .line 110
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->LAST_READ_TIME:I

    .line 112
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 113
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 114
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 115
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAEC:Z

    .line 116
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAGC:Z

    .line 117
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInNS:Z

    .line 118
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 119
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 120
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 121
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    .line 125
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    .line 129
    iput-wide p1, p0, Lio/agora/rtc/audio/AudioDevice;->mNativeHandle:J

    const/16 p1, 0x1e00

    .line 131
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 132
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 134
    const-string v1, "failed to allocate bytebuffer"

    invoke-static {v0, v1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    new-array p2, p1, [B

    iput-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    .line 138
    new-array p1, p1, [B

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    return-void
.end method

.method private BuiltInAECIsAvailable()Z
    .locals 3

    .line 148
    const-string v0, "AudioDevice Java"

    .line 149
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 153
    :catch_0
    const-string v1, "Unable to query Audio Effect: Acoustic Echo Cancellation"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 151
    const-string v2, "Unable to create AEC object "

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private BuiltInAECIsEnabled()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAEC:Z

    return v0
.end method

.method private BuiltInAGCIsAvaiable()Z
    .locals 3

    .line 162
    const-string v0, "AudioDevice Java"

    .line 163
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 167
    :catch_0
    const-string v1, "Unable to query Audio Effect: Automatic Gain Controller"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 165
    const-string v2, "Unable to create AGC object "

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private BuiltInNSIsAvailable()Z
    .locals 3

    .line 176
    const-string v0, "AudioDevice Java"

    .line 177
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 182
    :catch_0
    const-string v1, "Unable to query Audio Effect: Noise Supperssor"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 180
    const-string v2, "Unable to create NS object"

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private BuiltinAGCIsEnabled()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAGC:Z

    return v0
.end method

.method private BuiltinNSIsEnabled()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInNS:Z

    return v0
.end method

.method private CheckAudioStatus(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlayOut"
        }
    .end annotation

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    .line 450
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const-string v3, "AudioDevice Java"

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 452
    const-string v4, "audio"

    .line 453
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    goto :goto_0

    .line 455
    :cond_0
    const-string p1, "CheckAudioStatus error"

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    if-nez p1, :cond_7

    .line 460
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v5, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 461
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {p1, v5, v0, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 466
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_5

    .line 468
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    .line 469
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    .line 471
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p1

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v0

    if-eq v0, v1, :cond_4

    const/16 v2, 0x409

    goto :goto_1

    .line 478
    :cond_5
    const-string p1, "CheckAudioStatus unkonwn error"

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 463
    :cond_6
    :goto_2
    const-string p1, "CheckAudioStatus Microphone Permission denied"

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_7
    return v2
.end method

.method private EnableBuiltInAEC(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 236
    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAEC:Z

    const/4 p1, 0x1

    return p1
.end method

.method private EnableBuiltInAGC(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 224
    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAGC:Z

    const/4 p1, 0x1

    return p1
.end method

.method private EnableBuiltInNS(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 213
    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInNS:Z

    const/4 p1, 0x1

    return p1
.end method

.method private GetAudioMode()I
    .locals 2

    .line 1260
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1261
    const-string v1, "audio"

    .line 1262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1265
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1266
    const-string v0, "AudioDevice Java"

    const-string v1, "Could not change audio routing - no audio manager"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 1270
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method private GetNativePlayDelay()I
    .locals 4

    .line 1298
    iget-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 1299
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 1301
    :cond_0
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 1302
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 1304
    :cond_1
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    iget-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private GetNativeSampleRate()I
    .locals 3

    .line 1276
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1277
    const-string v1, "audio"

    .line 1278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1281
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const v1, 0xac44

    if-nez v0, :cond_1

    .line 1282
    const-string v0, "AudioDevice Java"

    const-string v2, "Could not set audio mode - no audio manager"

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1288
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    return v1
.end method

.method private GetPlayoutLatency()I
    .locals 1

    .line 1309
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLatency:I

    return v0
.end method

.method private GetPlayoutMaxVolume()I
    .locals 2

    .line 1199
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1200
    const-string v1, "audio"

    .line 1201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1206
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 1207
    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 3

    .line 1178
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1179
    const-string v1, "audio"

    .line 1180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    .line 1185
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 1186
    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1189
    :catch_0
    const-string v1, "AudioDevice Java"

    const-string v2, "getStreamVolume failed! "

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private GetPreferedSampleRate()I
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 192
    const-string v1, "audio"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 195
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    const-string v1, "AudioDevice Java"

    const-string v2, "GetPreferedSampleRate error"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x3e80

    :cond_1
    return v0
.end method

.method private GetRecordLatency()I
    .locals 1

    .line 1314
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLatency:I

    return v0
.end method

.method private GetUnderrunCount()I
    .locals 2

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1042
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnNougatOrHigher()I

    move-result v0

    return v0

    .line 1045
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnLowerThanNougat()I

    move-result v0

    return v0
.end method

.method private GetUnderrunCountOnLowerThanNougat()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private GetUnderrunCountOnNougatOrHigher()I
    .locals 4

    .line 1051
    const-string v0, "AudioDevice Java"

    .line 1053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 1055
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1057
    const-string v2, "getUnderrun fail "

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 1059
    :goto_0
    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    sub-int v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 1063
    :goto_1
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    if-lez v3, :cond_1

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android AudioTrack underrun count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method private InitPlayback(IIII)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "playChannel",
            "streamType",
            "profiledMiniOutBufferMs"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    .line 491
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move/from16 v2, p3

    .line 492
    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    mul-int v2, p4, v0

    mul-int/2addr v2, v9

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    .line 493
    div-int/lit16 v2, v2, 0x3e8

    const/16 v4, 0xc

    const/4 v5, 0x4

    if-ne v9, v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 496
    :goto_0
    invoke-static {v0, v6, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Java minimum playback buffer size is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", profiledMiniOutBufferSize is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " stream type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "AudioDevice Java"

    invoke-static {v10, v7}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v6, v2, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    const/4 v12, 0x0

    .line 509
    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    const-wide/16 v6, 0x0

    .line 510
    iput-wide v6, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Java playback buffer size is "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", duration is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v6, v11, 0x3e8

    mul-int v7, v0, v9

    mul-int/2addr v7, v3

    div-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 516
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 517
    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_2
    const/4 v13, -0x1

    .line 521
    :try_start_0
    new-instance v14, Landroid/media/AudioTrack;

    iget v6, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    if-ne v9, v3, :cond_3

    move v5, v4

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v2, v14

    move v3, v6

    move/from16 v4, p1

    move v6, v7

    move v7, v11

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v14, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    .line 534
    iput v9, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 535
    iput v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    .line 536
    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 538
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Java playback not initialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v13

    .line 544
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Java play sample rate is set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 547
    const-string v2, "audio"

    .line 548
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 552
    :cond_5
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_6

    .line 555
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    .line 558
    :cond_6
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 528
    const-string v2, "Unable to new AudioTrack: "

    invoke-static {v10, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v13
.end method

.method private InitRecording(IIII)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioSource",
            "sampleRate",
            "recChannel",
            "minBufMs"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 260
    :goto_0
    invoke-static {p2, v3, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    .line 265
    div-int/lit16 v4, p2, 0x3e8

    mul-int/2addr v4, p3

    mul-int/2addr v4, v2

    mul-int/2addr p4, v4

    if-le p4, v3, :cond_1

    move v3, p4

    .line 270
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "Java minimum recording buffer size is "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v10, "AudioDevice Java"

    invoke-static {v10, p4}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p4, p2, 0x5

    .line 274
    div-int/lit16 p4, p4, 0xc8

    iput p4, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 277
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    .line 278
    invoke-virtual {p4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 279
    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 281
    :cond_2
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz p4, :cond_3

    .line 282
    invoke-virtual {p4}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 283
    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 285
    :cond_3
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p4, :cond_4

    .line 286
    invoke-virtual {p4}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 287
    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 290
    :cond_4
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz p4, :cond_5

    .line 291
    invoke-virtual {p4}, Landroid/media/AudioRecord;->release()V

    .line 292
    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 296
    :cond_5
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge p4, v4, :cond_7

    .line 297
    new-instance p4, Landroid/media/AudioRecord;

    if-ne p3, v2, :cond_6

    move v7, v0

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    const/4 v8, 0x2

    move-object v4, p4

    move v5, p1

    move v6, p2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_3

    .line 304
    :cond_7
    new-instance p4, Landroid/media/AudioFormat$Builder;

    invoke-direct {p4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p4, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    .line 305
    invoke-virtual {p4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    if-ne p3, v2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    .line 306
    :goto_2
    invoke-virtual {p4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    .line 307
    invoke-virtual {p4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p4

    .line 308
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 309
    invoke-virtual {v0, p4}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 310
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 311
    invoke-virtual {v0, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 312
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz p4, :cond_9

    .line 313
    invoke-static {v0, p4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 315
    :cond_9
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_3
    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getState()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_a

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Java recording not initialized "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    .line 331
    :cond_a
    iput p2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    .line 332
    iput p3, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    .line 333
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    .line 334
    iput v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Java recording sample rate set to "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AcousticEchoCanceler.isAvailable: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " AutomaticGainControl.isAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAGCIsAvaiable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " NoiseSuppressor.isAvailable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInNSIsAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    move-result p1

    const-string p2, ", uuid: "

    const-string p3, ", implementor: "

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 344
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez p1, :cond_b

    .line 346
    const-string p1, "AcousticEchoCanceler.create failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 349
    :cond_b
    invoke-virtual {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    if-nez p1, :cond_c

    .line 351
    const-string p1, "aec getDescriptor() failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 353
    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "AcousticEchoCanceler name: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_4
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-boolean p4, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAEC:Z

    invoke-virtual {p1, p4}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result p1

    if-eqz p1, :cond_d

    .line 360
    const-string p1, "AcousticEchoCanceler.setEnabled failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "AcousticEchoCanceler.getEnabled: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p4}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_e
    :goto_5
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAGCIsAvaiable()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltinAGCIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 368
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    if-nez p1, :cond_f

    .line 370
    const-string p1, "AutomaticGainControl.create failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {p1}, Landroid/media/audiofx/AutomaticGainControl;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    if-nez p1, :cond_10

    .line 374
    const-string p1, "agc getDescriptor() failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 376
    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "AutomaticGainControl name: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_6
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    iget-boolean p4, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInAGC:Z

    invoke-virtual {p1, p4}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result p1

    if-eqz p1, :cond_11

    .line 383
    const-string p1, "AutomaticGainController.setEnable failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "AutomaticGainController.getEnabled: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p4}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_12
    :goto_7
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInNSIsAvailable()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltinNSIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 391
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    if-nez p1, :cond_13

    .line 393
    const-string p1, "NoiseSuppressor.create failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 395
    :cond_13
    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    if-nez p1, :cond_14

    .line 397
    const-string p1, "ns getDescriptor() failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 399
    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "NoiseSuppressor name: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_8
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    iget-boolean p2, p0, Lio/agora/rtc/audio/AudioDevice;->_useBuiltInNS:Z

    invoke-virtual {p1, p2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result p1

    if-eqz p1, :cond_15

    .line 406
    const-string p1, "NoiseSuppressor.setEnable failed"

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NoiseSuppressor.getEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_16
    :goto_9
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 413
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    return p1

    :catch_0
    move-exception p1

    .line 319
    const-string p2, "Unable to new AudioRecord: "

    invoke-static {v10, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1
.end method

.method private PlayAudio(I)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lengthInBytes"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 806
    const-string v3, "AudioDevice Java"

    .line 0
    const-string v4, "Error writing AudioTrack! Restart AudioTrack "

    const-string v5, "calculateLatencyMillis failed: "

    .line 808
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 810
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 912
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x2

    return v0

    .line 816
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 817
    const-string v0, "PlayAudio not ready!"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 912
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    .line 822
    :cond_1
    :try_start_2
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    if-ne v0, v7, :cond_2

    const/16 v0, -0x13

    .line 824
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 827
    :try_start_4
    const-string v0, "Set play thread priority failed: "

    invoke-static {v3, v0, v10}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    :goto_0
    iput-boolean v6, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 830
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    div-long/2addr v10, v8

    iput-wide v10, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    .line 834
    :cond_2
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 835
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v10, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v10, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v10

    .line 836
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 841
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v0, v11

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 842
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    add-int/2addr v0, v10

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 843
    iget-wide v12, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v11, v0

    int-to-long v14, v11

    add-long/2addr v12, v14

    iput-wide v12, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    .line 844
    iput-wide v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v11, 0x1

    .line 847
    :try_start_5
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    const-wide/16 v15, 0x190

    rem-long v15, v13, v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-eqz v0, :cond_3

    const-wide/16 v15, 0x5

    cmp-long v0, v13, v15

    if-gez v0, :cond_4

    .line 848
    :cond_3
    invoke-direct {v1, v7}, Lio/agora/rtc/audio/AudioDevice;->calculateLatencyMillis(Z)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 853
    :cond_4
    :try_start_6
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    :goto_1
    add-long/2addr v13, v11

    iput-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 851
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 853
    :try_start_8
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    goto :goto_1

    .line 856
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_6

    .line 857
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v8

    div-long/2addr v11, v8

    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    .line 858
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x32

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    .line 859
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 860
    iget-object v5, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 861
    iget-wide v11, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    .line 862
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v6, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v13, v6

    const-wide/16 v6, 0x41

    cmp-long v6, v13, v6

    if-lez v6, :cond_5

    .line 863
    iget-wide v6, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    long-to-int v6, v6

    iput v6, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    goto :goto_3

    .line 865
    :cond_5
    iget-wide v6, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sub-long/2addr v6, v11

    long-to-int v6, v6

    iput v6, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 866
    :goto_3
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v6, v8

    div-long/2addr v6, v8

    iput-wide v6, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    .line 870
    :cond_6
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iget v6, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int/2addr v0, v6

    .line 871
    iget v6, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    if-ge v0, v6, :cond_7

    const/4 v5, 0x0

    .line 872
    iput v5, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 874
    :cond_7
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 876
    iget-object v6, v1, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    mul-long/2addr v11, v8

    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    int-to-long v13, v7

    div-long/2addr v11, v13

    const/4 v5, 0x0

    aput-wide v11, v6, v5

    int-to-long v11, v0

    mul-long/2addr v11, v8

    int-to-long v13, v7

    .line 877
    div-long/2addr v11, v13

    const/4 v5, 0x1

    aput-wide v11, v6, v5

    .line 878
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v8

    div-long/2addr v11, v8

    const/4 v0, 0x2

    aput-wide v11, v6, v0

    if-eq v10, v2, :cond_a

    .line 886
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v5, 0x14

    if-le v2, v5, :cond_8

    .line 912
    :goto_4
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v10

    .line 888
    :cond_8
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 890
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 891
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 892
    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 894
    :try_start_a
    new-instance v2, Landroid/media/AudioTrack;

    iget v12, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    iget v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iget v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-ne v4, v0, :cond_9

    const/16 v0, 0xc

    goto :goto_5

    :cond_9
    const/4 v0, 0x4

    :goto_5
    move v14, v0

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    const/16 v17, 0x1

    const/4 v15, 0x2

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 901
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 903
    :try_start_b
    const-string v2, "restart audio fail"

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 853
    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    add-long/2addr v4, v11

    iput-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    .line 854
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 908
    :try_start_c
    const-string v2, "PlayAudio got fatal error "

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 912
    :cond_a
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 915
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int/2addr v0, v2

    return v0

    .line 912
    :goto_6
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 913
    throw v0
.end method

.method private PlayNoBlockAudio(I)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lengthInBytes"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 685
    const-string v3, "AudioDevice Java"

    .line 692
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 694
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 695
    const-string v0, "Play failed, _audioTrack == null "

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 797
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 798
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x2

    return v0

    .line 700
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    if-ne v0, v5, :cond_1

    const/16 v0, -0x13

    .line 702
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 705
    :try_start_3
    const-string v0, "Set play thread priority failed: "

    invoke-static {v3, v0, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    :goto_0
    iput-boolean v4, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 708
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    .line 711
    :cond_1
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v2

    move v8, v4

    .line 712
    :goto_1
    iget-boolean v9, v1, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_7

    .line 713
    iget-object v9, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v13, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    invoke-virtual {v9, v13, v8, v0, v5}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v9

    if-gez v9, :cond_4

    .line 715
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0x14

    if-le v0, v2, :cond_2

    .line 797
    :goto_2
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 798
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v8

    .line 717
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error writing AudioTrack! Restart AudioTrack "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    add-int/2addr v0, v5

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 719
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 720
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 721
    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 723
    :try_start_5
    new-instance v0, Landroid/media/AudioTrack;

    iget v14, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    iget v15, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-ne v2, v10, :cond_3

    const/16 v2, 0xc

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    move/from16 v16, v2

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    const/16 v19, 0x1

    const/16 v17, 0x2

    move-object v13, v0

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 730
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 732
    :try_start_6
    const-string v2, "restart audio fail"

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    :goto_4
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J

    .line 735
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    goto :goto_2

    :cond_4
    add-int/2addr v8, v9

    if-ne v8, v2, :cond_5

    goto :goto_5

    :cond_5
    if-ge v9, v0, :cond_6

    .line 744
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/audio/AudioDevice;->getPlayBufferMs()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-long v9, v0

    .line 745
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    :cond_6
    sub-int v0, v2, v8

    goto/16 :goto_1

    .line 751
    :cond_7
    :goto_5
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v8, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 752
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    add-int/2addr v0, v8

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 753
    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int v13, v2, v0

    int-to-long v13, v13

    add-long/2addr v8, v13

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    .line 754
    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J

    div-int/2addr v2, v0

    int-to-long v13, v2

    add-long/2addr v8, v13

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v8, 0x1

    .line 757
    :try_start_7
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    const-wide/16 v15, 0x190

    rem-long v15, v13, v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    const-wide/16 v11, 0x5

    cmp-long v0, v13, v11

    if-gez v0, :cond_9

    .line 758
    :cond_8
    invoke-direct {v1, v5}, Lio/agora/rtc/audio/AudioDevice;->calculateLatencyMillis(Z)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 763
    :cond_9
    :try_start_8
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    :goto_6
    add-long/2addr v11, v8

    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 761
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculateLatencyMillis failed: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 763
    :try_start_a
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    goto :goto_6

    .line 766
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    .line 767
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    .line 768
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x32

    cmp-long v0, v8, v11

    if-ltz v0, :cond_b

    .line 769
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 770
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 771
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_framePostion:J

    .line 772
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->current_time_ms:J

    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x41

    cmp-long v2, v11, v13

    if-lez v2, :cond_a

    .line 773
    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    div-int/2addr v2, v11

    int-to-long v11, v2

    sub-long/2addr v8, v11

    long-to-int v2, v8

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    goto :goto_8

    .line 775
    :cond_a
    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    sub-long/2addr v11, v8

    long-to-int v2, v11

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 776
    :goto_8
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    iput-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->previous_time_ms:J

    .line 779
    :cond_b
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int/2addr v0, v2

    .line 780
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    if-ge v0, v2, :cond_c

    .line 781
    iput v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 783
    :cond_c
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 785
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iget-wide v8, v1, Lio/agora/rtc/audio/AudioDevice;->_currentTotalPostion:J

    mul-long/2addr v8, v6

    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    int-to-long v12, v11

    div-long/2addr v8, v12

    aput-wide v8, v2, v4

    int-to-long v8, v0

    mul-long/2addr v8, v6

    int-to-long v11, v11

    .line 786
    div-long/2addr v8, v11

    aput-wide v8, v2, v5

    .line 787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    aput-wide v4, v2, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 763
    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    add-long/2addr v4, v8

    iput-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    .line 764
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 793
    :try_start_b
    const-string v2, "PlayNBAudio got fatal error "

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 797
    :goto_9
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 798
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 800
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    mul-int/2addr v0, v2

    return v0

    .line 797
    :goto_a
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 798
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 799
    throw v0
.end method

.method private QuerySpeakerStatus()I
    .locals 13

    .line 1080
    const-string v0, "bluetooth"

    const-string v1, "headset"

    const-string v2, "phone"

    const-string v3, "AudioDevice Java"

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 1081
    const-string v5, "audio"

    .line 1082
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 1086
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4

    .line 1087
    iget-object v8, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    const-string v9, "media_router"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaRouter;

    .line 1088
    invoke-virtual {v8, v5}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v8

    .line 1089
    invoke-virtual {v8}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 1090
    iget-object v9, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 1091
    invoke-static {v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v10

    .line 1092
    iget-object v11, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 1093
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1095
    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1096
    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v12}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1097
    const-string v0, "speaker"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 1099
    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_1

    .line 1101
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v8, v1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1102
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v7

    .line 1105
    :goto_1
    invoke-static {v9, v10}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 1106
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v7, :cond_4

    return v0

    :catch_0
    move-exception v0

    .line 1112
    const-string v1, "error in Query audio route "

    invoke-static {v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1115
    :cond_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    .line 1116
    const-string v0, "Could not get audio routing - no audio manager"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1119
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    .line 1121
    :cond_6
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    return v0

    .line 1123
    :cond_7
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    .line 1125
    :cond_8
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method private RecordAudio(I)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lengthInBytes"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 920
    const-string v3, "AudioDevice Java"

    .line 0
    const-string v4, "calculateLatencyMillis failed: "

    const-string v5, "frames  "

    const-string v6, "Retry audioRecord for read failed:  "

    .line 920
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v7, 0x0

    .line 926
    :try_start_0
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 927
    :try_start_1
    const-string v0, "RecordAudio not ready!"

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v8

    :catch_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_6

    .line 931
    :cond_0
    :try_start_2
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x4

    return v0

    .line 937
    :cond_1
    :try_start_3
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    const/16 v0, -0x13

    .line 939
    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 942
    :try_start_5
    const-string v0, "Set rec thread priority failed: "

    invoke-static {v3, v0, v10}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    :goto_0
    iput-boolean v8, v1, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 948
    :cond_2
    :try_start_6
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 949
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v10, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    invoke-virtual {v0, v10, v8, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-wide/16 v11, 0x0

    const/4 v0, 0x2

    if-eq v10, v2, :cond_6

    .line 952
    :try_start_7
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    if-lez v2, :cond_3

    iget-object v4, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v4, :cond_3

    .line 953
    const-string v0, "audioRecord.read retry failed!  "

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 955
    iput-object v7, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v0, -0x14

    return v0

    :cond_3
    if-nez v2, :cond_5

    .line 959
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 961
    :try_start_9
    new-instance v2, Landroid/media/AudioRecord;

    iget v14, v1, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    iget v15, v1, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    iget v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    if-ne v4, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    :goto_1
    move/from16 v16, v0

    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    const/16 v17, 0x2

    move-object v13, v2

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 967
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 969
    :try_start_a
    const-string v2, "Retry audioRecord created failed: "

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 972
    iput v8, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 973
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J

    .line 974
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    .line 976
    :cond_5
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    add-int/2addr v0, v9

    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v10

    .line 979
    :cond_6
    :try_start_b
    iput v8, v1, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 980
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 981
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v11, 0xa

    cmp-long v2, v13, v11

    const-wide/16 v13, 0x3e8

    if-nez v2, :cond_a

    .line 982
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_7

    .line 983
    new-instance v2, Landroid/media/AudioTimestamp;

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 984
    iget-object v6, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-static {v6, v2, v8}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 985
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long v17, v17, v7

    div-long v17, v17, v13

    div-long v7, v17, v13

    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const-wide/16 v17, 0x32

    cmp-long v2, v7, v17

    if-lez v2, :cond_8

    .line 987
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    goto :goto_3

    .line 990
    :cond_7
    iput-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 992
    :cond_8
    :goto_3
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    if-nez v2, :cond_9

    .line 993
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    sub-long/2addr v7, v11

    long-to-int v2, v7

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 996
    :cond_9
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    int-to-long v11, v2

    add-long/2addr v7, v11

    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 999
    :cond_a
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    cmp-long v2, v7, v11

    if-eqz v2, :cond_b

    .line 1002
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    .line 1003
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " recDelay "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " caculated frames delay "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    div-int/2addr v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    :cond_b
    if-ltz v10, :cond_c

    .line 1011
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    div-int v2, v10, v2

    div-int/2addr v2, v0

    int-to-long v11, v2

    add-long/2addr v7, v11

    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    .line 1013
    :cond_c
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    div-int/2addr v10, v2

    div-int/2addr v10, v0

    int-to-long v10, v10

    add-long/2addr v7, v10

    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-wide/16 v7, 0x1

    const-wide/16 v10, 0x190

    .line 1015
    :try_start_c
    iget-wide v13, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    rem-long/2addr v13, v10

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-nez v0, :cond_d

    const/4 v2, 0x0

    .line 1016
    invoke-direct {v1, v2}, Lio/agora/rtc/audio/AudioDevice;->calculateLatencyMillis(Z)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1021
    :cond_d
    :try_start_d
    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    add-long/2addr v4, v7

    rem-long/2addr v4, v10

    :goto_4
    iput-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1019
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1021
    :try_start_f
    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    add-long/2addr v4, v7

    rem-long/2addr v4, v10

    goto :goto_4

    .line 1024
    :goto_5
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioStatistic:[J

    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    int-to-long v10, v2

    div-long/2addr v4, v10

    const/4 v2, 0x3

    aput-wide v4, v0, v2

    .line 1025
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v7

    div-long/2addr v4, v7

    const/4 v2, 0x5

    aput-wide v4, v0, v2

    const/4 v2, 0x0

    .line 1026
    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v8, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 1021
    :try_start_10
    iget-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    add-long/2addr v4, v7

    rem-long/2addr v4, v10

    iput-wide v4, v1, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    .line 1022
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 1029
    :goto_6
    :try_start_11
    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 1030
    const-string v2, "RecordAudio try failed: "

    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1034
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v8, -0xa

    :goto_7
    return v8

    :goto_8
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1035
    throw v0
.end method

.method private SetAudioMode(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1216
    const-string v0, "AudioDevice Java"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 1217
    const-string v3, "audio"

    .line 1218
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1221
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 1222
    const-string p1, "Could not change audio routing - no audio manager"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    .line 1225
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1226
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1227
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1228
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1232
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    .line 1249
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 1246
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 1243
    :cond_4
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 1240
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 1237
    :cond_6
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1253
    :catch_0
    const-string p1, "set audio mode failed! "

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loudspeakerOn"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1135
    const-string v1, "audio"

    .line 1136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1139
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1140
    const-string p1, "AudioDevice Java"

    const-string v0, "Could not change audio routing - no audio manager"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 1143
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1153
    const-string v1, "audio"

    .line 1154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 1159
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 1160
    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/16 v1, 0xff

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/2addr p1, v0

    .line 1164
    div-int/lit16 v0, p1, 0xff

    .line 1166
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method private StartPlayback()I
    .locals 4

    .line 564
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    .line 566
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    const/4 v2, 0x0

    .line 567
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 568
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLoopCount:J

    .line 569
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J

    const/4 v0, -0x1

    .line 571
    :try_start_0
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 572
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 573
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 574
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 575
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    const/4 v1, 0x1

    .line 576
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 587
    invoke-virtual {p0, v1}, Lio/agora/rtc/audio/AudioDevice;->monitorPlayoutVolumeChange(Z)V

    .line 588
    invoke-virtual {p0}, Lio/agora/rtc/audio/AudioDevice;->notifyPlayoutVolumeChange()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 581
    :try_start_1
    const-string v2, "AudioDevice Java"

    const-string v3, "startplayback fail"

    invoke-static {v2, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catch_1
    move-exception v1

    .line 578
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 584
    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 585
    throw v0
.end method

.method private StartRecording()I
    .locals 8

    .line 418
    const-string v0, "AudioDevice Java"

    .line 0
    const-string v1, "Recording start time "

    .line 418
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, -0x2

    .line 421
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 440
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    const-wide/16 v4, 0x0

    .line 424
    :try_start_1
    iput-wide v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J

    .line 425
    iput-wide v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recLoopCount:J

    .line 426
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    const/4 v1, 0x0

    .line 429
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    const-wide/16 v6, 0xa

    .line 430
    iput-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    const/4 v3, 0x1

    .line 431
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 432
    iput-wide v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recPosition:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 437
    :try_start_2
    const-string v3, "failed to startRecording Exception"

    invoke-static {v0, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 434
    const-string v2, "failed to startRecording"

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    throw v0
.end method

.method private StopPlayback()I
    .locals 6

    .line 633
    const-string v0, "AudioDevice Java"

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    const/4 v1, 0x0

    .line 634
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    .line 635
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 638
    :try_start_0
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 643
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 645
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 647
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    .line 651
    :cond_0
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 652
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 657
    :try_start_1
    const-string v5, "Stop playback fail"

    invoke-static {v0, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 663
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 664
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 666
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 667
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 670
    invoke-virtual {p0, v1}, Lio/agora/rtc/audio/AudioDevice;->monitorPlayoutVolumeChange(Z)V

    return v1

    :catch_1
    move-exception v1

    .line 654
    :try_start_2
    const-string v4, "Unable to stop playback: "

    invoke-static {v0, v4, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 663
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 664
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 666
    :cond_2
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 667
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 661
    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 662
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 663
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 664
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 666
    :cond_3
    iput-boolean v3, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 667
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    throw v0
.end method

.method private StopRecording()I
    .locals 6

    .line 594
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 600
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 603
    :cond_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_1

    .line 604
    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 605
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 607
    :cond_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v3, :cond_2

    .line 608
    invoke-virtual {v3}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 609
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 611
    :cond_2
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v3, :cond_3

    .line 612
    invoke-virtual {v3}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 613
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 615
    :cond_3
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 617
    :try_start_1
    const-string v4, "AudioDevice Java"

    const-string v5, "error in StopRecording "

    invoke-static {v4, v5, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_4

    .line 622
    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 623
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 625
    :cond_4
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 626
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 621
    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_5

    .line 622
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 623
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 625
    :cond_5
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 626
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 627
    throw v0
.end method

.method private calculateLatencyMillis(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOut"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    const-wide/32 v2, 0x3b9aca00

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1388
    const-string v6, "AudioDevice Java"

    if-eqz p1, :cond_2

    .line 1389
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_0

    .line 1390
    const-string p1, "calculateLatencyMillis failed, invalid _audioTrack"

    invoke-static {v6, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1395
    :cond_0
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 1396
    iget-object v7, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v7, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1398
    const-string p1, "Play calculateLatencyMillis getTimestamp failed"

    invoke-static {v6, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1401
    :cond_1
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_playFramesWritten:J

    .line 1402
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v5, v7

    mul-long/2addr v5, v2

    .line 1403
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    .line 1404
    iget-wide v2, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v2, v5

    .line 1405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 1407
    div-long/2addr v2, v0

    long-to-int p1, v2

    if-ltz p1, :cond_6

    add-int/lit8 p1, p1, 0xa

    .line 1410
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLatency:I

    goto :goto_0

    .line 1417
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    .line 1418
    const-string p1, "Record calculateLatencyMillis failed, invalid _audioRecord"

    invoke-static {v6, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1422
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt p1, v7, :cond_5

    .line 1423
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 1424
    iget-object v7, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-static {v7, p1, v4}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v7

    if-eqz v7, :cond_4

    .line 1426
    const-string p1, "Record calculateLatencyMillis getTimestamp failed"

    invoke-static {v6, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1429
    :cond_4
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recFramesRead:J

    .line 1430
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v5, v7

    mul-long/2addr v5, v2

    .line 1431
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    .line 1432
    iget-wide v2, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v2, v5

    .line 1433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 1435
    div-long/2addr v5, v0

    long-to-int p1, v5

    if-ltz p1, :cond_6

    add-int/lit8 p1, p1, 0xa

    .line 1438
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLatency:I

    goto :goto_0

    :cond_5
    const/16 p1, 0x3c

    .line 1442
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLatency:I

    :cond_6
    :goto_0
    return v4
.end method

.method private enableHardwareEarback(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableHardwareEarback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioDevice Java"

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->enableHardwareEarback(Z)I

    move-result v0

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ret "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getPlayBufferMs()I
    .locals 3

    .line 675
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    .line 679
    div-int/2addr v2, v0

    return v2

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method private isHardwareEarbackSupported()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1321
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->isHardwareEarbackSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setHardwareEarbackVolume(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1341
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->setHardwareEarbackVolume(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public monitorPlayoutVolumeChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1349
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    if-nez p1, :cond_2

    .line 1351
    :try_start_0
    new-instance p1, Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    invoke-direct {p1, p0}, Lio/agora/rtc/audio/VolumeBroadcastReceiver;-><init>(Lio/agora/rtc/audio/AudioDevice;)V

    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    .line 1352
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 1354
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1355
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1356
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1359
    const-string v0, "AudioDevice Java"

    const-string v1, "Unable to create VolumeBroadcastReceiver, "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1364
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 1365
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 1371
    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->mVolumeBroadcastReceiver:Lio/agora/rtc/audio/VolumeBroadcastReceiver;

    :cond_2
    :goto_0
    return-void
.end method

.method native nativeNotifyPlayoutVolumeChange(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandle",
            "volume"
        }
    .end annotation
.end method

.method public notifyPlayoutVolumeChange()V
    .locals 4

    const-string v0, " notifyPlayoutVolumeChange: "

    .line 1377
    monitor-enter p0

    .line 1378
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetPlayoutVolume()I

    move-result v1

    .line 1379
    iget v2, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    if-eq v2, v1, :cond_0

    .line 1380
    iget-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->mNativeHandle:J

    invoke-virtual {p0, v2, v3, v1}, Lio/agora/rtc/audio/AudioDevice;->nativeNotifyPlayoutVolumeChange(JI)V

    .line 1381
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->currentPlayoutVolume:I

    .line 1382
    const-string v2, "AudioDevice Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
