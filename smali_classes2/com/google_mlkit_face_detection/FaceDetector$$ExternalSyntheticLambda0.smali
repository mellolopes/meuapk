.class public final synthetic Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/google_mlkit_face_detection/FaceDetector;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google_mlkit_face_detection/FaceDetector;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;->f$0:Lcom/google_mlkit_face_detection/FaceDetector;

    iput-object p2, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;->f$0:Lcom/google_mlkit_face_detection/FaceDetector;

    iget-object v1, p0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google_mlkit_face_detection/FaceDetector;->lambda$handleDetection$0$com-google_mlkit_face_detection-FaceDetector(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;)V

    return-void
.end method
