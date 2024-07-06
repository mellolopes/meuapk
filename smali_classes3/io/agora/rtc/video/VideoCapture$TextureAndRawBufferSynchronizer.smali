.class public Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TextureAndRawBufferSynchronizer"
.end annotation


# instance fields
.field pendingRemoveRawBufferCount:I

.field rawBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/VideoCapture$RawBuffer;",
            ">;"
        }
    .end annotation
.end field

.field texBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/VideoCapture$TexBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/agora/rtc/video/VideoCapture;


# direct methods
.method protected constructor <init>(Lio/agora/rtc/video/VideoCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->this$0:Lio/agora/rtc/video/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    .line 413
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 414
    iput p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    return-void
.end method

.method private checkAndResetIfNeeded()V
    .locals 3

    .line 469
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 470
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string v0, "raw"

    goto :goto_0

    :cond_1
    const-string v0, "texture"

    .line 471
    :goto_0
    invoke-static {}, Lio/agora/rtc/video/VideoCapture;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, " buffer stall, something is broken!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->reset()V

    :cond_2
    return-void
.end method


# virtual methods
.method onDropTextureBuffer(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampNs"
        }
    .end annotation

    .line 451
    iget-object p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/video/VideoCapture$RawBuffer;

    if-nez p1, :cond_0

    .line 453
    iget p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    :cond_0
    return-void
.end method

.method onRawBufferAvailable([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "length"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->checkAndResetIfNeeded()V

    .line 420
    iget v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 421
    iput v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/VideoCapture$TexBuffer;

    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->this$0:Lio/agora/rtc/video/VideoCapture;

    iget-object v2, v0, Lio/agora/rtc/video/VideoCapture$TexBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    iget v3, v0, Lio/agora/rtc/video/VideoCapture$TexBuffer;->rotation:I

    iget-wide v4, v0, Lio/agora/rtc/video/VideoCapture$TexBuffer;->timestampNs:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc/video/VideoCapture;->onTextureAndRawBufferAvailable(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ[BI)V

    .line 429
    iget-object p1, v0, Lio/agora/rtc/video/VideoCapture$TexBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    new-instance v1, Lio/agora/rtc/video/VideoCapture$RawBuffer;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lio/agora/rtc/video/VideoCapture$RawBuffer;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method onTextureBufferAvailable(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureBuffer",
            "rotation",
            "timestampNs"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->checkAndResetIfNeeded()V

    .line 439
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/VideoCapture$RawBuffer;

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->this$0:Lio/agora/rtc/video/VideoCapture;

    iget-object v6, v0, Lio/agora/rtc/video/VideoCapture$RawBuffer;->data:[B

    iget v7, v0, Lio/agora/rtc/video/VideoCapture$RawBuffer;->length:I

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc/video/VideoCapture;->onTextureAndRawBufferAvailable(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ[BI)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->retain()V

    .line 446
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    new-instance v1, Lio/agora/rtc/video/VideoCapture$TexBuffer;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/agora/rtc/video/VideoCapture$TexBuffer;-><init>(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method reset()V
    .locals 2

    .line 458
    invoke-static {}, Lio/agora/rtc/video/VideoCapture;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureAndRawBufferSynchronizer reset"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->rawBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 460
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/VideoCapture$TexBuffer;

    .line 461
    iget-object v1, v1, Lio/agora/rtc/video/VideoCapture$TexBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->texBufferQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 464
    iput v0, p0, Lio/agora/rtc/video/VideoCapture$TextureAndRawBufferSynchronizer;->pendingRemoveRawBufferCount:I

    return-void
.end method
