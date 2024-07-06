.class public final synthetic Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/Camera;->lambda$startCapture$0$io-flutter-plugins-camera-Camera()V

    return-void
.end method
