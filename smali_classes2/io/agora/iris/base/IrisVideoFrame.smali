.class public Lio/agora/iris/base/IrisVideoFrame;
.super Ljava/lang/Object;
.source "IrisVideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;
    }
.end annotation


# instance fields
.field av_sync_type:I

.field height:I

.field render_time_ms:J

.field rotation:I

.field type:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

.field u_buffer:[B

.field u_buffer_length:I

.field u_stride:I

.field v_buffer:[B

.field v_buffer_length:I

.field v_stride:I

.field width:I

.field y_buffer:[B

.field y_buffer_length:I

.field y_stride:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
