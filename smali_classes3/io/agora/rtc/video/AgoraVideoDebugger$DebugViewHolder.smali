.class Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;
.super Ljava/lang/Object;
.source "AgoraVideoDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/AgoraVideoDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DebugViewHolder"
.end annotation


# instance fields
.field agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

.field applyRotation:Z

.field followSourceDimension:Z

.field isInitialized:Z

.field lastSourceHeight:I

.field lastSourceWidth:I

.field mirror:Z


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "agoraSurfaceView",
            "followSourceDimension",
            "mirror",
            "applyRotation"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    .line 272
    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    .line 273
    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    .line 277
    iput-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    .line 278
    iput-boolean p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    .line 279
    iput-boolean p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    .line 280
    iput-boolean p4, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->applyRotation:Z

    return-void
.end method


# virtual methods
.method init(Lio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/mediaio/MediaIO$BufferType;Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedContext",
            "bufferType",
            "pixelFormat"
        }
    .end annotation

    .line 285
    iget-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v0, p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->init(Lio/agora/rtc/gl/EglBase$Context;)V

    .line 287
    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1, p2}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setBufferType(Lio/agora/rtc/mediaio/MediaIO$BufferType;)V

    .line 288
    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1, p3}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setPixelFormat(Lio/agora/rtc/mediaio/MediaIO$PixelFormat;)V

    .line 289
    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    iget-boolean p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    invoke-virtual {p1, p2}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setMirror(Z)V

    .line 290
    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onInitialize()Z

    .line 291
    iget-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {p1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onStart()Z

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    return-void
.end method

.method reset()V
    .locals 2

    .line 312
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    if-eqz v0, :cond_1

    .line 313
    iget-boolean v1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onStop()V

    .line 315
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->onDispose()V

    :cond_0
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    :cond_1
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    .line 320
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->mirror:Z

    .line 321
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->applyRotation:Z

    .line 322
    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    .line 323
    iput v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    .line 324
    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->isInitialized:Z

    return-void
.end method

.method setupViewUI(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcRotation",
            "srcWidth",
            "srcHeight"
        }
    .end annotation

    .line 296
    iget-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->followSourceDimension:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    if-eq v0, p3, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->agoraSurfaceView:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    new-instance v1, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder$1;-><init>(Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;III)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 306
    iput p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceWidth:I

    .line 307
    iput p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;->lastSourceHeight:I

    :cond_1
    return-void
.end method
