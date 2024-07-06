.class public Lio/agora/rtc/ss/impl/AudioCapture;
.super Ljava/lang/Object;
.source "AudioCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE_IN_BYTES:I = 0x800

.field public static final BYTES_PER_SAMPLE:I = 0x2

.field public static final NUM_SAMPLES_PER_READ:I = 0x400

.field private static final TAG:Ljava/lang/String; = "AudioCapture"


# instance fields
.field private audioFrameListener:Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioRecording:Z

.field private channels:I

.field private mAudioRecordHandler:Landroid/os/Handler;

.field private mAudioRecordThread:Landroid/os/HandlerThread;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private omitDataSize:I

.field private sampleRate:I


# direct methods
.method public constructor <init>(IILandroid/media/projection/MediaProjection;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecording:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    .line 23
    iput-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    .line 38
    iput p1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->channels:I

    .line 39
    iput-object p3, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 40
    iput p2, p0, Lio/agora/rtc/ss/impl/AudioCapture;->sampleRate:I

    .line 41
    div-int/lit8 p2, p2, 0x64

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x64

    iput p2, p0, Lio/agora/rtc/ss/impl/AudioCapture;->omitDataSize:I

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/impl/AudioCapture;)I
    .locals 0

    .line 19
    iget p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->channels:I

    return p0
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/impl/AudioCapture;)I
    .locals 0

    .line 19
    iget p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->sampleRate:I

    return p0
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/impl/AudioCapture;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecording:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/rtc/ss/impl/AudioCapture;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecording:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/rtc/ss/impl/AudioCapture;)Landroid/media/AudioRecord;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$402(Lio/agora/rtc/ss/impl/AudioCapture;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 19
    iput-object p1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/impl/AudioCapture;)I
    .locals 0

    .line 19
    iget p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->omitDataSize:I

    return p0
.end method

.method static synthetic access$600(Lio/agora/rtc/ss/impl/AudioCapture;)Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioFrameListener:Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;

    return-object p0
.end method


# virtual methods
.method public setAudioFrameListener(Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioFrameListener:Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;

    return-void
.end method

.method public start()V
    .locals 4

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 51
    iget-boolean v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecording:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SystemPlayoutCaptureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    .line 57
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/ss/impl/AudioCapture$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/impl/AudioCapture$1;-><init>(Lio/agora/rtc/ss/impl/AudioCapture;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 118
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecording:Z

    .line 120
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 121
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 122
    iput-object v1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 124
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 126
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 127
    iput-object v1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordThread:Landroid/os/HandlerThread;

    .line 129
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iput-object v1, p0, Lio/agora/rtc/ss/impl/AudioCapture;->mAudioRecordHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method
