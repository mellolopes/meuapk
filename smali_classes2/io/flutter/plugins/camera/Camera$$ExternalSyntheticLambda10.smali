.class public final synthetic Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic f$1:Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;->f$1:Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;->f$1:Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    invoke-static {v0, v1}, Lio/flutter/plugins/camera/Camera;->lambda$setExposureOffset$11(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V

    return-void
.end method
