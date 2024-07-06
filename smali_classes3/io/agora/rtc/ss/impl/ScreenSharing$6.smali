.class Lio/agora/rtc/ss/impl/ScreenSharing$6;
.super Ljava/lang/Object;
.source "ScreenSharing.java"

# interfaces
.implements Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;->setupAudioCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

.field final synthetic val$audioPushPosition:[I


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;[I)V
    .locals 0

    .line 550
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    iput-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->val$audioPushPosition:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame([BJ)V
    .locals 8

    .line 553
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 554
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$500(Lio/agora/rtc/ss/impl/ScreenSharing;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 555
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{\"che.audio.external.aec.reference\":true}"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 556
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{\"che.audio.loopback.recording\":true}"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 557
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$502(Lio/agora/rtc/ss/impl/ScreenSharing;Z)Z

    .line 559
    :cond_0
    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$600(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ScreenCaptureParameters;

    move-result-object p2

    iget-object p2, p2, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v4, p2, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$600(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ScreenCaptureParameters;

    move-result-object p2

    iget-object p2, p2, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v5, p2, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$6;->val$audioPushPosition:[I

    aget v7, p2, p3

    const/4 v6, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lio/agora/rtc/RtcEngine;->pushExternalAudioFrame([BJIIII)I

    :cond_1
    return-void
.end method
