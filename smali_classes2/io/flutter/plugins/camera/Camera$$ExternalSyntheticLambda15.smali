.class public final synthetic Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camera/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/camera/Camera;->lambda$resumePreview$15$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
