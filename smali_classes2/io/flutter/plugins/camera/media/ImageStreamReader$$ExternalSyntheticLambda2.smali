.class public final synthetic Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/camera/media/ImageStreamReader;

.field public final synthetic f$1:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

.field public final synthetic f$2:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/media/ImageStreamReader;Lio/flutter/plugins/camera/types/CameraCaptureProperties;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/camera/media/ImageStreamReader;

    iput-object p2, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    iput-object p3, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$2:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/camera/media/ImageStreamReader;

    iget-object v1, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    iget-object v2, p0, Lio/flutter/plugins/camera/media/ImageStreamReader$$ExternalSyntheticLambda2;->f$2:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/plugins/camera/media/ImageStreamReader;->lambda$subscribeListener$2$io-flutter-plugins-camera-media-ImageStreamReader(Lio/flutter/plugins/camera/types/CameraCaptureProperties;Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/media/ImageReader;)V

    return-void
.end method
