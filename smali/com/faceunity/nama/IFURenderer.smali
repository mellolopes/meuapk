.class public interface abstract Lcom/faceunity/nama/IFURenderer;
.super Ljava/lang/Object;
.source "IFURenderer.java"


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final FACE_PROCESSOR_DETECT_MODE_IMAGE:I = 0x0

.field public static final FACE_PROCESSOR_DETECT_MODE_VIDEO:I = 0x1

.field public static final INPUT_FORMAT_I420_BUFFER:I = 0xd

.field public static final INPUT_FORMAT_NV21_BUFFER:I = 0x2

.field public static final INPUT_FORMAT_RGBA_BUFFER:I = 0x4

.field public static final INPUT_TEXTURE_2D:I = 0x0

.field public static final INPUT_TEXTURE_EXTERNAL_OES:I = 0x1

.field public static final TRACK_TYPE_FACE:I = 0x400

.field public static final TRACK_TYPE_GESTURE:I = 0x8

.field public static final TRACK_TYPE_HUMAN:I = 0x8000


# virtual methods
.method public abstract onCameraChanged(II)V
.end method

.method public abstract onDeviceOrientationChanged(I)V
.end method

.method public abstract onDrawFrameDualInput([BIII)I
.end method

.method public abstract onDrawFrameDualInput([BIII[BII)I
.end method

.method public abstract onDrawFrameSingleInput(III)I
.end method

.method public abstract onDrawFrameSingleInput([BIII)I
.end method

.method public abstract onDrawFrameSingleInput([BIII[BII)I
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract onSurfaceDestroyed()V
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;)V
.end method
