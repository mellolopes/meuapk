.class public final synthetic Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camera/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/camera/Camera;->lambda$setFlashMode$4(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
