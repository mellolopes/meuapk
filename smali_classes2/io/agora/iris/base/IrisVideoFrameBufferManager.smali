.class public Lio/agora/iris/base/IrisVideoFrameBufferManager;
.super Ljava/lang/Object;
.source "IrisVideoFrameBufferManager.java"


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0}, Lio/agora/iris/base/IrisVideoFrameBufferManager;->CreateIrisVideoFrameBufferManager()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/iris/base/IrisVideoFrameBufferManager;->nativeHandle:J

    return-void
.end method

.method private native CreateIrisVideoFrameBufferManager()J
.end method

.method private native DisableVideoFrameBuffer(JILjava/lang/String;)V
.end method

.method private native DisableVideoFrameBuffer(JLio/agora/iris/base/IrisVideoFrameBuffer$Delegate;)V
.end method

.method private native EnableVideoFrameBuffer(JLio/agora/iris/base/IrisVideoFrameBuffer;ILjava/lang/String;)V
.end method

.method private native FreeIrisVideoFrameBufferManager(J)V
.end method

.method private native GetVideoFrame(JLio/agora/iris/base/IrisVideoFrame;ILjava/lang/String;)Z
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 10
    iget-wide v0, p0, Lio/agora/iris/base/IrisVideoFrameBufferManager;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/iris/base/IrisVideoFrameBufferManager;->FreeIrisVideoFrameBufferManager(J)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/agora/iris/base/IrisVideoFrameBufferManager;->nativeHandle:J

    return-wide v0
.end method
