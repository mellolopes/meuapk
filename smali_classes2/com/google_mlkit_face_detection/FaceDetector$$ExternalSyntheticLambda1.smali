.class public final synthetic Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lcom/google_mlkit_face_detection/FaceDetector;->lambda$handleDetection$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void
.end method
