.class public Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;
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
    name = "AudioCaptureParameters"
.end annotation


# instance fields
.field public allowCaptureCurrentApp:Z

.field public captureSignalVolume:I

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 120
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    const/16 v0, 0x64

    .line 128
    iput v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

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

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    .line 151
    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

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
    .locals 6

    .line 159
    iget v0, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCaptureParameters{sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSignalVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowCaptureCurrentApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
