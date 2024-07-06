.class public Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;
.super Ljava/lang/Object;
.source "MediaRecorderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingParameters"
.end annotation


# instance fields
.field public final audioBitrate:Ljava/lang/Integer;

.field public final fps:Ljava/lang/Integer;

.field public final outputFilePath:Ljava/lang/String;

.field public final videoBitrate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0, v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->outputFilePath:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->fps:Ljava/lang/Integer;

    .line 40
    iput-object p3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->videoBitrate:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;->audioBitrate:Ljava/lang/Integer;

    return-void
.end method
