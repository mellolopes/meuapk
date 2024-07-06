.class public Lcom/faceunity/nama/FURenderer;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Lcom/faceunity/nama/IFURenderer;
.implements Lcom/faceunity/nama/IModuleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/nama/FURenderer$Builder;,
        Lcom/faceunity/nama/FURenderer$OnDebugListener;,
        Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;,
        Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;,
        Lcom/faceunity/nama/FURenderer$FuLogLevel;
    }
.end annotation


# static fields
.field private static final FRAME_COUNT:I = 0x14

.field private static final ITEMS_ARRAY_BODY_SLIM:I = 0x3

.field private static final ITEMS_ARRAY_FACE_BEAUTY:I = 0x0

.field private static final ITEMS_ARRAY_LENGTH:I = 0x4

.field private static final ITEMS_ARRAY_MAKEUP:I = 0x2

.field private static final ITEMS_ARRAY_STICKER:I = 0x1

.field private static final NANO_IN_ONE_MILLI_SECOND:I = 0xf4240

.field private static final NANO_IN_ONE_SECOND:I = 0x3b9aca00

.field private static final TAG:Ljava/lang/String; = "FURenderer"

.field private static sIsInited:Z


# instance fields
.field private mCallStartTime:J

.field private mCameraFacing:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentFrameCount:I

.field private mDeviceOrientation:I

.field private final mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

.field private mFrameId:I

.field private mGlThreadId:J

.field private mInputImageFormat:I

.field private mInputImageOrientation:I

.field private mInputTextureType:I

.field private mIsCreateEglContext:Z

.field private mIsCreatedMakeup:Z

.field private mIsCreatedSticker:Z

.field private mIsRunBenchmark:Z

.field private final mItemsArray:[I

.field private mLastFrameTimestamp:J

.field private mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

.field private mMaxFaces:I

.field private mOnDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

.field private mOnSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

.field public mOnTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

.field private mRotationMode:I

.field private mStickerModule:Lcom/faceunity/nama/module/StickerModule;

.field private mSumCallTime:J

.field private mTrackFaceStatus:I

.field private mTrackHumanStatus:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    .line 44
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mMaxFaces:I

    .line 46
    iput-boolean v1, p0, Lcom/faceunity/nama/FURenderer;->mIsCreateEglContext:Z

    .line 48
    iput v1, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    .line 50
    iput v1, p0, Lcom/faceunity/nama/FURenderer;->mInputImageFormat:I

    const/16 v0, 0x10e

    .line 52
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mInputImageOrientation:I

    const/16 v0, 0x5a

    .line 54
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mDeviceOrientation:I

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mRotationMode:I

    .line 58
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/nama/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 598
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mTrackFaceStatus:I

    .line 599
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mTrackHumanStatus:I

    .line 642
    iput-boolean v1, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    .line 149
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/faceunity/nama/FURenderer$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/faceunity/nama/FURenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mTrackFaceStatus:I

    return p1
.end method

.method static synthetic access$1002(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/FaceBeautyModule;)Lcom/faceunity/nama/module/FaceBeautyModule;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    return-object p1
.end method

.method static synthetic access$102(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mTrackHumanStatus:I

    return p1
.end method

.method static synthetic access$1102(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/StickerModule;)Lcom/faceunity/nama/module/StickerModule;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/module/MakeupModule;)Lcom/faceunity/nama/module/MakeupModule;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/faceunity/nama/FURenderer;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/FURenderer$OnDebugListener;)Lcom/faceunity/nama/FURenderer$OnDebugListener;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mOnDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/faceunity/nama/FURenderer;Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;)Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mOnSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

    return-object p1
.end method

.method static synthetic access$302(Lcom/faceunity/nama/FURenderer;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/faceunity/nama/FURenderer;->mIsCreateEglContext:Z

    return p1
.end method

.method static synthetic access$402(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mMaxFaces:I

    return p1
.end method

.method static synthetic access$502(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mDeviceOrientation:I

    return p1
.end method

.method static synthetic access$602(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    return p1
.end method

.method static synthetic access$702(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mInputImageFormat:I

    return p1
.end method

.method static synthetic access$802(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mInputImageOrientation:I

    return p1
.end method

.method static synthetic access$902(Lcom/faceunity/nama/FURenderer;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    return p1
.end method

.method private benchmarkFPS()V
    .locals 8

    .line 660
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mCurrentFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mCurrentFrameCount:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 665
    iget-wide v2, p0, Lcom/faceunity/nama/FURenderer;->mLastFrameTimestamp:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v2

    .line 666
    iget-wide v2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    long-to-double v2, v2

    div-double/2addr v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 667
    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mLastFrameTimestamp:J

    const-wide/16 v0, 0x0

    .line 668
    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    const/4 v0, 0x0

    .line 669
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mCurrentFrameCount:I

    .line 671
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mOnDebugListener:Lcom/faceunity/nama/FURenderer$OnDebugListener;

    if-eqz v0, :cond_1

    .line 672
    invoke-interface {v0, v6, v7, v2, v3}, Lcom/faceunity/nama/FURenderer$OnDebugListener;->onFpsChanged(DD)V

    :cond_1
    return-void
.end method

.method private callWhenDeviceChanged()V
    .locals 4

    .line 523
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createRotationMode()I

    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FURenderer"

    const-string v3, "callWhenDeviceChanged() rotationMode: %d"

    invoke-static {v1, v3, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mRotationMode:I

    .line 526
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/module/FaceBeautyModule;->setRotationMode(I)V

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    if-eqz v1, :cond_1

    .line 530
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/module/MakeupModule;->setRotationMode(I)V

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    if-eqz v1, :cond_2

    .line 533
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/module/StickerModule;->setRotationMode(I)V

    .line 535
    :cond_2
    new-instance v0, Lcom/faceunity/nama/FURenderer$2;

    invoke-direct {v0, p0}, Lcom/faceunity/nama/FURenderer$2;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createFlags()I
    .locals 3

    .line 588
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    .line 589
    iget v1, p0, Lcom/faceunity/nama/FURenderer;->mInputImageFormat:I

    or-int/2addr v1, v0

    if-eqz v0, :cond_0

    .line 590
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    or-int/lit8 v1, v1, 0x20

    :cond_1
    return v1
.end method

.method private createRotationMode()I
    .locals 8

    .line 545
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mDeviceOrientation:I

    .line 551
    iget v2, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    .line 552
    iget v3, p0, Lcom/faceunity/nama/FURenderer;->mInputImageOrientation:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v3, v6, :cond_4

    if-ne v2, v5, :cond_1

    .line 555
    div-int/lit8 v1, v0, 0x5a

    goto :goto_2

    :cond_1
    if-ne v0, v7, :cond_2

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    if-ne v0, v6, :cond_3

    :goto_1
    move v1, v5

    goto :goto_2

    .line 562
    :cond_3
    div-int/lit8 v1, v0, 0x5a

    goto :goto_2

    :cond_4
    if-ne v3, v7, :cond_a

    if-nez v2, :cond_7

    if-ne v0, v7, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    .line 572
    :cond_6
    div-int/lit8 v1, v0, 0x5a

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    if-ne v0, v7, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method public static destroy()V
    .locals 3

    .line 122
    sget-boolean v0, Lcom/faceunity/nama/FURenderer;->sIsInited:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    .line 123
    invoke-static {v0}, Lcom/faceunity/nama/utils/BundleUtils;->releaseAiModel(I)V

    .line 124
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyLibData()V

    .line 125
    invoke-static {}, Lcom/faceunity/nama/FURenderer;->isInit()Z

    move-result v0

    sput-boolean v0, Lcom/faceunity/nama/FURenderer;->sIsInited:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FURenderer"

    const-string v2, "destroy. isLibInit: %s"

    invoke-static {v0, v2, v1}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isInit()Z
    .locals 2

    .line 136
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsLibraryInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$setFaceProcessorDetectMode$6(I)V
    .locals 2

    .line 475
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetFaceProcessorDetectMode(I)I

    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "FURenderer"

    const-string v1, "fuSetFaceProcessorDetectMode: %d"

    invoke-static {p0, v1, v0}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setUseTexAsync$5(Z)V
    .locals 2

    .line 463
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetUseTexAsync(I)I

    .line 464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "FURenderer"

    const-string v1, "fuSetUseTexAsync: %s"

    invoke-static {p0, v1, v0}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private prepareDrawFrame()V
    .locals 7

    .line 486
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->benchmarkFPS()V

    .line 488
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v0

    .line 489
    iget v1, p0, Lcom/faceunity/nama/FURenderer;->mTrackFaceStatus:I

    if-eq v1, v0, :cond_0

    .line 490
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mTrackFaceStatus:I

    .line 491
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mOnTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

    if-eqz v1, :cond_0

    const/16 v2, 0x400

    .line 492
    invoke-interface {v1, v2, v0}, Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;->onTrackStatusChanged(II)V

    .line 496
    :cond_0
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 498
    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v3, "FURenderer"

    const-string v4, "fuGetSystemError. code: %d, message: %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v3, p0, Lcom/faceunity/nama/FURenderer;->mOnSystemErrorListener:Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;

    if-eqz v3, :cond_1

    .line 501
    invoke-interface {v3, v0, v2}, Lcom/faceunity/nama/FURenderer$OnSystemErrorListener;->onSystemError(ILjava/lang/String;)V

    .line 505
    :cond_1
    monitor-enter p0

    .line 506
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 509
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {v0}, Lcom/faceunity/nama/module/FaceBeautyModule;->executeEvent()V

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Lcom/faceunity/nama/module/StickerModule;->executeEvent()V

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    if-eqz v0, :cond_5

    .line 518
    invoke-virtual {v0}, Lcom/faceunity/nama/module/MakeupModule;->executeEvent()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 509
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setFaceProcessorDetectMode(I)V
    .locals 1

    .line 474
    new-instance v0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setUseTexAsync(Z)V
    .locals 1

    .line 462
    new-instance v0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 8

    .line 94
    sget-boolean v0, Lcom/faceunity/nama/FURenderer;->sIsInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateEGLContext()V

    const/4 v2, 0x3

    .line 100
    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    .line 101
    invoke-static {v2}, Lcom/faceunity/nama/utils/LogUtils;->setLogLevel(I)V

    .line 103
    invoke-static {p0}, Lcom/faceunity/nama/utils/DeviceUtils;->retrieveDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "FURenderer"

    const-string v6, "device info: {%s}"

    invoke-static {v2, v6, v4}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "fu nama sdk version %s"

    invoke-static {v2, v4, v6}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-array v4, v5, [B

    invoke-static {}, Lcom/faceunity/nama/authpack;->A()[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuSetup([B[B)I

    .line 108
    invoke-static {}, Lcom/faceunity/nama/FURenderer;->isInit()Z

    move-result v4

    .line 109
    sput-boolean v4, Lcom/faceunity/nama/FURenderer;->sIsInited:Z

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "setup. isLibInit: %s"

    invoke-static {v2, v4, v6}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v4, "model/ai_face_processor.bundle"

    const/16 v6, 0x400

    invoke-static {p0, v4, v6}, Lcom/faceunity/nama/utils/BundleUtils;->loadAiModel(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v5

    const-string p0, "load aiFaceProcessor. isLoaded: %s"

    invoke-static {v2, p0, v4}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseEGLContext()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "setup cost %dms"

    invoke-static {v2, p0, v0}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createMakeupModule()V
    .locals 3

    const/4 v0, 0x0

    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FURenderer"

    const-string v2, "createMakeupModule: "

    invoke-static {v1, v2, v0}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedMakeup:Z

    .line 436
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda5;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/nama/module/MakeupModule;->create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V

    return-void
.end method

.method public createStickerModule()V
    .locals 3

    const/4 v0, 0x0

    .line 387
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FURenderer"

    const-string v2, "createStickerModule: "

    invoke-static {v1, v2, v0}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 391
    iput-boolean v1, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedSticker:Z

    .line 392
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda4;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/nama/module/StickerModule;->create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V

    return-void
.end method

.method public destroyMakeupModule()V
    .locals 4

    const/4 v0, 0x0

    .line 446
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FURenderer"

    const-string v3, "destroyMakeupModule: "

    invoke-static {v2, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedMakeup:Z

    .line 448
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda0;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public destroyStickerModule()V
    .locals 4

    const/4 v0, 0x0

    .line 419
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FURenderer"

    const-string v3, "destroyStickerModule: "

    invoke-static {v2, v3, v1}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iput-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedSticker:Z

    .line 421
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda1;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    return-object v0
.end method

.method public getMakeupModule()Lcom/faceunity/nama/module/IMakeupModule;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    return-object v0
.end method

.method public getStickerModule()Lcom/faceunity/nama/module/IStickerModule;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    return-object v0
.end method

.method synthetic lambda$createMakeupModule$3$com-faceunity-nama-FURenderer(I)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method synthetic lambda$createStickerModule$1$com-faceunity-nama-FURenderer(I)V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 394
    new-instance v2, Lcom/faceunity/nama/FURenderer$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/nama/FURenderer$1;-><init>(Lcom/faceunity/nama/FURenderer;I)V

    invoke-virtual {p0, v2}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    .line 402
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    if-ne v0, v1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    const-string v4, "isAndroid"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/faceunity/nama/module/StickerModule;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    iget v2, p0, Lcom/faceunity/nama/FURenderer;->mRotationMode:I

    invoke-virtual {v0, v2}, Lcom/faceunity/nama/module/StickerModule;->setRotationMode(I)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    aput p1, v0, v1

    return-void
.end method

.method synthetic lambda$destroyMakeupModule$4$com-faceunity-nama-FURenderer()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    invoke-virtual {v0}, Lcom/faceunity/nama/module/MakeupModule;->destroy()V

    .line 451
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method synthetic lambda$destroyStickerModule$2$com-faceunity-nama-FURenderer()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    invoke-virtual {v0}, Lcom/faceunity/nama/module/StickerModule;->destroy()V

    .line 424
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method synthetic lambda$onSurfaceCreated$0$com-faceunity-nama-FURenderer(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public onCameraChanged(II)V
    .locals 4

    .line 371
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mInputImageOrientation:I

    if-ne v0, p2, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "FURenderer"

    const-string v1, "onCameraChanged() cameraFacing: %d, cameraOrientation: %d"

    invoke-static {v0, v1, v2}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mCameraFacing:I

    .line 376
    iput p2, p0, Lcom/faceunity/nama/FURenderer;->mInputImageOrientation:I

    .line 377
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->callWhenDeviceChanged()V

    return-void
.end method

.method public onDeviceOrientationChanged(I)V
    .locals 3

    .line 361
    iget v0, p0, Lcom/faceunity/nama/FURenderer;->mDeviceOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FURenderer"

    const-string v2, "onDeviceOrientationChanged() deviceOrientation: %d"

    invoke-static {v0, v2, v1}, Lcom/faceunity/nama/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput p1, p0, Lcom/faceunity/nama/FURenderer;->mDeviceOrientation:I

    .line 366
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->callWhenDeviceChanged()V

    return-void
.end method

.method public onDrawFrameDualInput([BIII)I
    .locals 7

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 316
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v2

    .line 317
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    .line 320
    :cond_1
    iget v5, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v6, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v0, p1

    move v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/faceunity/wrapper/faceunity;->fuDualInputToTexture([BIIIII[I)I

    move-result p1

    .line 321
    iget-boolean p2, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz p2, :cond_2

    .line 322
    iget-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_2
    return p1

    .line 312
    :cond_3
    :goto_0
    const-string p1, "onDrawFrame data is invalid"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "FURenderer"

    invoke-static {p4, p1, p3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onDrawFrameDualInput([BIII[BII)I
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    if-eqz p5, :cond_3

    if-lez p6, :cond_3

    if-gtz p7, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 334
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v3

    .line 335
    iget-boolean v1, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v1, :cond_1

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    .line 338
    :cond_1
    iget v6, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v7, v0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/faceunity/wrapper/faceunity;->fuDualInputToTexture([BIIIII[III[B)I

    move-result v1

    .line 339
    iget-boolean v2, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v2, :cond_2

    .line 340
    iget-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_2
    return v1

    .line 330
    :cond_3
    :goto_0
    const-string v1, "onDrawFrame data is invalid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FURenderer"

    invoke-static {v4, v1, v3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onDrawFrameSingleInput(III)I
    .locals 6

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 217
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v5

    .line 218
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    .line 221
    :cond_1
    iget v3, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v4, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderToTexture(IIII[II)I

    move-result p1

    .line 222
    iget-boolean p2, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz p2, :cond_2

    .line 223
    iget-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_2
    return p1

    .line 213
    :cond_3
    :goto_0
    const-string p1, "onDrawFrame data is invalid"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "FURenderer"

    invoke-static {v0, p1, p3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onDrawFrameSingleInput([BIII)I
    .locals 8

    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 235
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v0

    .line 236
    iget v1, p0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    xor-int v7, v0, v1

    .line 237
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    :cond_1
    const/4 v0, 0x4

    if-eq p4, v0, :cond_3

    const/16 v0, 0xd

    if-eq p4, v0, :cond_2

    .line 250
    iget v5, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 p4, v5, 0x1

    iput p4, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v6, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderToNV21Image([BIII[II)I

    move-result p1

    goto :goto_0

    .line 243
    :cond_2
    iget v5, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 p4, v5, 0x1

    iput p4, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v6, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderToI420Image([BIII[II)I

    move-result p1

    goto :goto_0

    .line 246
    :cond_3
    iget v5, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 p4, v5, 0x1

    iput p4, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v6, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderToRgbaImage([BIII[II)I

    move-result p1

    .line 253
    :goto_0
    iget-boolean p2, p0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz p2, :cond_4

    .line 254
    iget-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_4
    return p1

    .line 231
    :cond_5
    :goto_1
    const-string p1, "onDrawFrame data is invalid"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "FURenderer"

    invoke-static {p4, p1, p3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onDrawFrameSingleInput([BIII[BII)I
    .locals 10

    move-object v0, p0

    move v1, p4

    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-eqz p5, :cond_5

    if-lez p6, :cond_5

    if-gtz p7, :cond_0

    goto/16 :goto_1

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 285
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v2

    .line 286
    iget v3, v0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    xor-int v6, v2, v3

    .line 287
    iget-boolean v2, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v2, :cond_1

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    .line 300
    iget v4, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v5, v0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderToNV21Image([BIII[IIII[B)I

    move-result v1

    goto :goto_0

    .line 293
    :cond_2
    iget v4, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v5, v0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderToI420Image([BIII[IIII[B)I

    move-result v1

    goto :goto_0

    .line 296
    :cond_3
    iget v4, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v5, v0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderToRgbaImage([BIII[IIII[B)I

    move-result v1

    .line 303
    :goto_0
    iget-boolean v2, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v2, :cond_4

    .line 304
    iget-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_4
    return v1

    .line 281
    :cond_5
    :goto_1
    const-string v1, "onDrawFrame data is invalid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FURenderer"

    invoke-static {v4, v1, v3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onSurfaceCreated()V
    .locals 3

    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FURenderer"

    const-string v2, "onSurfaceCreated"

    invoke-static {v1, v2, v0}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mGlThreadId:J

    .line 160
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreateEglContext:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuCreateEGLContext()V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createRotationMode()I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mRotationMode:I

    .line 164
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/faceunity/nama/FURenderer;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/faceunity/nama/FURenderer$$ExternalSyntheticLambda3;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/nama/module/FaceBeautyModule;->create(Landroid/content/Context;Lcom/faceunity/nama/module/IEffectModule$ModuleCallback;)V

    .line 166
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v1, p0, Lcom/faceunity/nama/FURenderer;->mMaxFaces:I

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/module/FaceBeautyModule;->setMaxFaces(I)V

    .line 167
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    iget v1, p0, Lcom/faceunity/nama/FURenderer;->mRotationMode:I

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/module/FaceBeautyModule;->setRotationMode(I)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedSticker:Z

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/faceunity/nama/FURenderer;->createStickerModule()V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreatedMakeup:Z

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/faceunity/nama/FURenderer;->createMakeupModule()V

    :cond_3
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lcom/faceunity/nama/FURenderer;->setUseTexAsync(Z)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 5

    .line 180
    const-string v0, "FURenderer"

    const-string v1, "onSurfaceDestroyed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/faceunity/nama/utils/LogUtils;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 181
    iput-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mGlThreadId:J

    .line 182
    iput v2, p0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mTrackFaceStatus:I

    .line 187
    iput v0, p0, Lcom/faceunity/nama/FURenderer;->mTrackHumanStatus:I

    .line 188
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mFaceBeautyModule:Lcom/faceunity/nama/module/FaceBeautyModule;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/faceunity/nama/module/FaceBeautyModule;->destroy()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mStickerModule:Lcom/faceunity/nama/module/StickerModule;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/faceunity/nama/module/StickerModule;->destroy()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mMakeupModule:Lcom/faceunity/nama/module/MakeupModule;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/faceunity/nama/module/MakeupModule;->destroy()V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    if-lez v4, :cond_3

    .line 199
    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 203
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDone()V

    .line 204
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    .line 205
    iget-boolean v0, p0, Lcom/faceunity/nama/FURenderer;->mIsCreateEglContext:Z

    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseEGLContext()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public processYUVI420(II[B[B[BIII)I
    .locals 12

    move-object v0, p0

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->prepareDrawFrame()V

    .line 265
    invoke-direct {p0}, Lcom/faceunity/nama/FURenderer;->createFlags()I

    move-result v1

    .line 266
    iget v2, v0, Lcom/faceunity/nama/FURenderer;->mInputTextureType:I

    xor-int v11, v1, v2

    .line 267
    iget-boolean v1, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v1, :cond_1

    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    .line 270
    :cond_1
    iget v9, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    add-int/lit8 v1, v9, 0x1

    iput v1, v0, Lcom/faceunity/nama/FURenderer;->mFrameId:I

    iget-object v10, v0, Lcom/faceunity/nama/FURenderer;->mItemsArray:[I

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move v7, p1

    move v8, p2

    invoke-static/range {v1 .. v11}, Lcom/faceunity/wrapper/faceunity;->fuRenderToYUVImage([B[B[BIIIIII[II)I

    move-result v1

    .line 271
    iget-boolean v2, v0, Lcom/faceunity/nama/FURenderer;->mIsRunBenchmark:Z

    if-eqz v2, :cond_2

    .line 272
    iget-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/faceunity/nama/FURenderer;->mCallStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/faceunity/nama/FURenderer;->mSumCallTime:J

    :cond_2
    return v1

    .line 261
    :cond_3
    :goto_0
    const-string v1, "onDrawFrame data is invalid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FURenderer"

    invoke-static {v4, v1, v3}, Lcom/faceunity/nama/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-wide v0, p0, Lcom/faceunity/nama/FURenderer;->mGlThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 351
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 353
    :cond_1
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/FURenderer;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetTrackStatus()V
    .locals 1

    .line 614
    new-instance v0, Lcom/faceunity/nama/FURenderer$3;

    invoke-direct {v0, p0}, Lcom/faceunity/nama/FURenderer$3;-><init>(Lcom/faceunity/nama/FURenderer;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/nama/FURenderer;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnTrackStatusChangedListener(Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/faceunity/nama/FURenderer;->mOnTrackStatusChangedListener:Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;

    return-void
.end method
