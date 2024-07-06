.class public Lio/agora/iris/base/IrisAudioFrame;
.super Ljava/lang/Object;
.source "IrisAudioFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;
    }
.end annotation


# instance fields
.field av_sync_type:I

.field buffer:[B

.field buffer_length:I

.field bytes_per_sample:I

.field channels:I

.field render_time_ms:J

.field samples:I

.field samples_per_sec:I

.field type:Lio/agora/iris/base/IrisAudioFrame$AudioFrameType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
