.class public Lio/flutter/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source "AndroidTouchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;
    }
.end annotation


# static fields
.field static final BYTES_PER_FIELD:I = 0x8

.field static final DEFAULT_HORIZONTAL_SCROLL_FACTOR:I = 0x30

.field static final DEFAULT_VERTICAL_SCROLL_FACTOR:I = 0x30

.field private static final IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x23

.field private static final POINTER_DATA_FLAG_BATCHED:I = 0x1


# instance fields
.field private cachedVerticalScrollFactor:I

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private final ongoingPans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final trackMotionEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 118
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    .line 119
    iput-boolean p2, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 239
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 258
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-direct {v0, v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v8

    .line 261
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v9, 0x1

    aput v10, v12, v9

    move-object/from16 v10, p5

    .line 262
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x4

    const-wide/16 v14, 0x0

    if-ne v8, v9, :cond_2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v9, v16, 0x1f

    move-object/from16 v17, v12

    int-to-long v11, v9

    cmp-long v9, v11, v14

    if-nez v9, :cond_1

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    const/16 v13, 0x2002

    if-ne v9, v13, :cond_1

    if-ne v3, v10, :cond_1

    .line 272
    iget-object v9, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v17

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v13, v17

    goto :goto_0

    :cond_2
    move v9, v11

    move-object v13, v12

    if-ne v8, v9, :cond_3

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    int-to-long v11, v9

    goto :goto_0

    :cond_3
    move-wide v11, v14

    .line 286
    :goto_0
    iget-object v9, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 288
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForPanZoom(I)I

    move-result v10

    if-ne v10, v6, :cond_4

    return-void

    :cond_4
    move v6, v10

    .line 295
    :cond_5
    iget-boolean v10, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    if-eqz v10, :cond_6

    .line 296
    iget-object v10, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v10, v1}, Lio/flutter/embedding/android/MotionEventTracker;->track(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->getId()J

    move-result-wide v18

    move-wide/from16 v14, v18

    .line 301
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    const/16 v5, 0x8

    if-ne v10, v5, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    .line 305
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move/from16 v17, v6

    mul-long v5, v20, v22

    .line 307
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_8

    move/from16 v6, v17

    int-to-long v14, v6

    .line 310
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x4

    .line 311
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_8
    move/from16 v6, v17

    int-to-long v14, v3

    .line 313
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v14, v8

    .line 314
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_2
    int-to-long v14, v10

    .line 316
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v14, v7

    .line 317
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x0

    .line 318
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_9

    .line 321
    iget-object v3, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v5, 0x0

    .line 322
    aget v14, v3, v5

    float-to-double v14, v14

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    .line 323
    aget v3, v3, v14

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 325
    aget v3, v13, v5

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 326
    aget v5, v13, v3

    float-to-double v14, v5

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_3
    const-wide/16 v14, 0x0

    .line 329
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 331
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x0

    .line 336
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 347
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v5

    float-to-double v11, v5

    .line 348
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-double v14, v3

    goto :goto_4

    :cond_a
    const-wide/16 v11, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 351
    :goto_4
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 352
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_b

    const/16 v3, 0x18

    .line 355
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x0

    .line 356
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    const-wide/16 v11, 0x0

    .line 358
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 362
    :goto_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v3

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 370
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    const/16 v3, 0x19

    .line 373
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_6
    move/from16 v3, p4

    int-to-long v11, v3

    .line 378
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    const/4 v5, 0x1

    if-ne v10, v5, :cond_e

    move-object/from16 v5, p7

    if-eqz v5, :cond_d

    .line 386
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getHorizontalScrollFactor(Landroid/content/Context;)F

    move-result v8

    float-to-double v10, v8

    .line 387
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactor(Landroid/content/Context;)F

    move-result v5

    float-to-double v14, v5

    goto :goto_7

    :cond_d
    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    move-wide v14, v10

    :goto_7
    const/16 v5, 0xa

    .line 392
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    neg-float v5, v5

    move/from16 v17, v6

    float-to-double v5, v5

    mul-double/2addr v10, v5

    .line 394
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v14, v1

    .line 395
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_e
    move/from16 v17, v6

    const-wide/16 v1, 0x0

    .line 398
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 399
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_8
    if-eqz v9, :cond_f

    .line 403
    iget-object v1, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    .line 404
    aget v5, v13, v2

    aget v2, v1, v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 405
    aget v5, v13, v2

    aget v1, v1, v2

    sub-float/2addr v5, v1

    float-to-double v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_f
    const-wide/16 v1, 0x0

    .line 407
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 410
    :goto_9
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 412
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 413
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_10

    move/from16 v10, v17

    if-ne v10, v3, :cond_10

    .line 416
    iget-object v1, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method private getHorizontalScrollFactor(Landroid/content/Context;)F
    .locals 2

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 422
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1

    .line 425
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorPre26(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private getPointerChangeForAction(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private getPointerChangeForPanZoom(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x9

    return p1
.end method

.method private getPointerDeviceTypeForToolType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getVerticalScrollFactor(Landroid/content/Context;)F
    .locals 2

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 431
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorAbove26(Landroid/content/Context;)F

    move-result p1

    return p1

    .line 433
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorPre26(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private getVerticalScrollFactorAbove26(Landroid/content/Context;)F
    .locals 0

    .line 439
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1
.end method

.method private getVerticalScrollFactorPre26(Landroid/content/Context;)I
    .locals 4

    .line 445
    iget v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    .line 449
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x30

    return p1

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    .line 455
    :cond_1
    iget p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    return p1
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v8

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x118

    .line 215
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    const/4 v9, 0x0

    sget-object v10, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    move-object v5, p0

    move-object v6, p1

    move-object v11, v0

    move-object v12, p2

    .line 220
    invoke-direct/range {v5 .. v12}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x118

    if-nez p1, :cond_2

    .line 225
    iget-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v4

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 123
    sget-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 12

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x118

    .line 139
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 140
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-direct {p0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v10

    :goto_1
    if-nez v4, :cond_3

    if-eq v2, v10, :cond_2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_7

    move v11, v3

    :goto_3
    if-ge v11, v0, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v11, v2, :cond_5

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v10, :cond_5

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move-object v7, p2

    move-object v8, v1

    .line 160
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_4
    if-ge v11, v0, :cond_8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    .line 172
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 177
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x118

    if-nez p1, :cond_9

    .line 182
    iget-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v10

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
