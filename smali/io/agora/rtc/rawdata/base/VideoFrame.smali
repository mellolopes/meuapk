.class public Lio/agora/rtc/rawdata/base/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    }
.end annotation


# instance fields
.field private avsync_type:I

.field private height:I

.field private renderTimeMs:J

.field private rotation:I

.field private type:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

.field private uBuffer:[B

.field private uStride:I

.field private vBuffer:[B

.field private vStride:I

.field private width:I

.field private yBuffer:[B

.field private yStride:I


# direct methods
.method public constructor <init>(IIIIII[B[B[BIJI)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->values()[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->type:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    .line 23
    iput p2, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->width:I

    .line 24
    iput p3, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->height:I

    .line 25
    iput p4, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yStride:I

    .line 26
    iput p5, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uStride:I

    .line 27
    iput p6, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vStride:I

    .line 28
    iput-object p7, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yBuffer:[B

    .line 29
    iput-object p8, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uBuffer:[B

    .line 30
    iput-object p9, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vBuffer:[B

    .line 31
    iput p10, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->rotation:I

    .line 32
    iput-wide p11, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->renderTimeMs:J

    .line 33
    iput p13, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->avsync_type:I

    return-void
.end method


# virtual methods
.method public getAvsync_type()I
    .locals 1

    .line 82
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->avsync_type:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 44
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->height:I

    return v0
.end method

.method public getRenderTimeMs()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->renderTimeMs:J

    return-wide v0
.end method

.method public getRotation()I
    .locals 1

    .line 72
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->rotation:I

    return v0
.end method

.method public getType()Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->type:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->width:I

    return v0
.end method

.method public getuBuffer()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uBuffer:[B

    return-object v0
.end method

.method public getuStride()I
    .locals 1

    .line 52
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uStride:I

    return v0
.end method

.method public getvBuffer()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vBuffer:[B

    return-object v0
.end method

.method public getvStride()I
    .locals 1

    .line 56
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vStride:I

    return v0
.end method

.method public getyBuffer()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yBuffer:[B

    return-object v0
.end method

.method public getyStride()I
    .locals 1

    .line 48
    iget v0, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yStride:I

    return v0
.end method

.method public setAvsync_type(I)V
    .locals 0

    .line 85
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->avsync_type:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 46
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->height:I

    return-void
.end method

.method public setRenderTimeMs(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->renderTimeMs:J

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 74
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->rotation:I

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 38
    invoke-static {}, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->values()[Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->type:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 42
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->width:I

    return-void
.end method

.method public setuBuffer([B)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uBuffer:[B

    return-void
.end method

.method public setuStride(I)V
    .locals 0

    .line 54
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->uStride:I

    return-void
.end method

.method public setvBuffer([B)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vBuffer:[B

    return-void
.end method

.method public setvStride(I)V
    .locals 0

    .line 58
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->vStride:I

    return-void
.end method

.method public setyBuffer([B)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yBuffer:[B

    return-void
.end method

.method public setyStride(I)V
    .locals 0

    .line 50
    iput p1, p0, Lio/agora/rtc/rawdata/base/VideoFrame;->yStride:I

    return-void
.end method
