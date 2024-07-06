.class public Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_AUDIO_RECORD_TIME_SECOND:I = 0x78

.field private static final MSG_END_RECORD:I = 0x3

.field private static final MSG_START_RECORD:I = 0x1

.field private static final MSG_STOP_RECORD:I = 0x2

.field private static final RECORD_CANCELED:I = 0x5

.field private static final RECORD_FAILED:I = 0x1

.field private static final RECORD_READY:I = 0x2

.field private static final RECORD_START:I = 0x3

.field private static final RECORD_SUCCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"


# instance fields
.field private audioFile:Ljava/io/File;

.field private audioManager:Landroid/media/AudioManager;

.field private cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

.field private context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private infoListener:Lcom/netease/share/media/c;

.field private isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecorder:Lcom/netease/share/media/a;

.field private mEventHandler:Landroid/os/Handler;

.field private mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

.field private maxDuration:I

.field private networkClass:I

.field private recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/sdk/media/record/RecordType;ILcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    .line 304
    new-instance v0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/netease/share/media/c;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    if-gtz p3, :cond_0

    const/16 p2, 0x78

    .line 101
    iput p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    goto :goto_0

    .line 103
    :cond_0
    iput p3, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    .line 105
    :goto_0
    iput-object p4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 107
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    .line 108
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "audio_recorder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 109
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance p1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    iget-object p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onStartRecord()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handleReachedMaxRecordTime(I)V

    return-void
.end method

.method private callBackRecordState(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleReachedMaxRecordTime(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReachedMaxTime(I)V

    return-void
.end method

.method private onCompleteRecord(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 199
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/netease/share/media/a;->b()V

    .line 201
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {p1}, Lcom/netease/share/media/a;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    .line 202
    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onHandleEndRecord(ZI)V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 241
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 249
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 260
    :goto_1
    iget-object p1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onStartRecord()V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "AudioRecordManager startRecord false, as current state is isRecording"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/p/b/c;->a(Lcom/netease/nimlib/p/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v0, "AudioRecordManager startRecord false, as has no enough space to write"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getOutputFormat()I

    move-result v0

    .line 141
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/p/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/p/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    const-string v0, "AudioRecordManager startRecord false, as outputFilePath is empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->s(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    return-void

    .line 148
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 152
    iget-object v5, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    :try_start_0
    new-instance v5, Lcom/netease/share/media/a;

    iget-object v6, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    iget v7, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-direct {v5, v6, v4, v7}, Lcom/netease/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    .line 156
    invoke-virtual {v5, v0}, Lcom/netease/share/media/a;->b(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    if-ne v0, v3, :cond_3

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    const/16 v4, 0x5622

    invoke-virtual {v0, v4}, Lcom/netease/share/media/a;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    const/16 v4, 0x3e80

    invoke-virtual {v0, v4}, Lcom/netease/share/media/a;->a(I)V

    .line 162
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/netease/share/media/c;

    invoke-virtual {v0, v4}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/c;)V

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    invoke-direct {p0, v3}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    .line 168
    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    .line 175
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    invoke-direct {p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public completeRecord(Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public destroyAudioRecorder()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public getCurrentRecordMaxAmplitude()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/netease/share/media/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleEndRecord(ZI)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 233
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public startRecord()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->removeMessages(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
