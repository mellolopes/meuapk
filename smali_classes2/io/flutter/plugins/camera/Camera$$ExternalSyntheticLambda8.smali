.class public final synthetic Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lio/flutter/plugins/camera/Camera;->lambda$setFocusPoint$9(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
