.class public Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureSettings"
.end annotation


# instance fields
.field public final audioBitrate:Ljava/lang/Integer;

.field public final enableAudio:Z

.field public final fps:Ljava/lang/Integer;

.field public final resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

.field public final videoBitrate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 211
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;-><init>(Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    .line 204
    iput-boolean p2, p0, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->enableAudio:Z

    .line 205
    iput-object p3, p0, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    .line 206
    iput-object p4, p0, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->videoBitrate:Ljava/lang/Integer;

    .line 207
    iput-object p5, p0, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->audioBitrate:Ljava/lang/Integer;

    return-void
.end method
