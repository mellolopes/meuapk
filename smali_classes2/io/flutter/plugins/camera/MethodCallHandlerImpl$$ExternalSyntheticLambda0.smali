.class public final synthetic Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camera/CameraPermissions$ResultCallback;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic f$2:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camera/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    iput-object p2, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$2:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    iget-object v1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;->f$2:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->lambda$onMethodCall$0$io-flutter-plugins-camera-MethodCallHandlerImpl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
