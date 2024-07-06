.class public Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;
.super Ljava/lang/Object;
.source "ScreenCaptureParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureParameters"
.end annotation


# instance fields
.field public bitrate:I

.field public contentHint:I

.field public framerate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 29
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    const/16 v0, 0x500

    .line 50
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    const/16 v0, 0x2d0

    .line 72
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    .line 85
    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    iget p1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 94
    iget v0, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCaptureParameters{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
