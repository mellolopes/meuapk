.class public Lio/agora/rtc/ss/impl/ScreenCaptureSource;
.super Ljava/lang/Object;
.source "ScreenCaptureSource.java"

# interfaces
.implements Lio/agora/rtc/mediaio/IVideoSource;


# instance fields
.field private contentHint:I

.field private mConsumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->contentHint:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->intValue()I

    .line 17
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->contentHint:I

    return-void
.end method


# virtual methods
.method public getBufferType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getCaptureType()I
    .locals 1

    .line 38
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->intValue()I

    move-result v0

    return v0
.end method

.method public getConsumer()Lio/agora/rtc/mediaio/IVideoFrameConsumer;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->mConsumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    return-object v0
.end method

.method public getContentHint()I
    .locals 1

    .line 43
    iget v0, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->contentHint:I

    return v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->mConsumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    return-void
.end method

.method public onInitialize(Lio/agora/rtc/mediaio/IVideoFrameConsumer;)Z
    .locals 0

    .line 27
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->mConsumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setContentHint(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->contentHint:I

    :cond_1
    :goto_0
    return-void
.end method
