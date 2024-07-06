.class public final Lcom/netease/nimlib/sdk/media/player/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioPlayer"

.field private static final WHAT_COUNT_PLAY:I = 0x0

.field private static final WHAT_DECODE_FAILED:I = 0x2

.field private static final WHAT_DECODE_SUCCEED:I = 0x1


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private audioStreamType:I

.field private mAudioFile:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIntervalTime:J

.field private mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 30
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 218
    new-instance v0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$1;-><init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    .line 327
    new-instance v0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$5;-><init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 59
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 60
    iput-object p2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Lcom/netease/nimlib/sdk/media/player/OnPlayListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;FF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->setVolume(FF)V

    return-void
.end method

.method private deleteOnExit()V
    .locals 2

    .line 321
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void
.end method

.method private endPlay()V
    .locals 4

    .line 198
    const-string v0, "endPlay error"

    const-string v1, "AudioPlayer"

    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 200
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    invoke-static {v1, v0, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    invoke-static {v1, v0, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 214
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private setVolume(FF)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    const-string p2, "AudioPlayer"

    const-string v0, "setVolume error"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startInner()V
    .locals 6

    .line 247
    const-string v0, "AudioPlayer"

    .line 0
    const-string v1, "player:start ok---->"

    .line 247
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    .line 249
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 250
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 252
    iget v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 253
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v4, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 263
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$2;-><init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 274
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$3;-><init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 285
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer$4;-><init>(Lcom/netease/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 297
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 298
    iget-object v3, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 307
    iget-object v2, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v1, :cond_2

    .line 301
    const-string v2, "no datasource"

    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "player:onOnError Exception\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 314
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v0, :cond_3

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private startPlay()V
    .locals 2

    .line 190
    const-string v0, "AudioPlayer"

    const-string v1, "start() called"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 194
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    const-string v3, "AudioPlayer"

    const-string v4, "getCurrentPosition error"

    invoke-static {v3, v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    const-string v3, "AudioPlayer"

    const-string v4, "getDuration error"

    invoke-static {v3, v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method public getOnPlayListener()Lcom/netease/nimlib/sdk/media/player/OnPlayListener;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const-string v2, "AudioPlayer"

    const-string v3, "isPlaying error"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public seekTo(I)V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    const-string v0, "AudioPlayer"

    const-string v1, "seekTo error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start play audio file"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnPlayListener(Lcom/netease/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    return-void
.end method

.method public start(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 95
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->startPlay()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/netease/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/media/player/OnPlayListener;->onInterrupt()V

    :cond_0
    return-void
.end method
