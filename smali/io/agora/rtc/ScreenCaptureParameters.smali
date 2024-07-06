.class public Lio/agora/rtc/ScreenCaptureParameters;
.super Ljava/lang/Object;
.source "ScreenCaptureParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;,
        Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;
    }
.end annotation


# instance fields
.field public audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

.field public captureAudio:Z

.field public captureVideo:Z

.field public videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    .line 174
    new-instance v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    invoke-direct {v0}, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    .line 187
    new-instance v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    invoke-direct {v0}, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenCaptureParameters{captureAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCaptureParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
