.class Lcom/google_mlkit_face_detection/FaceDetector;
.super Ljava/lang/Object;
.source "FaceDetector.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "vision#closeFaceDetector"

.field private static final START:Ljava/lang/String; = "vision#startFaceDetector"


# instance fields
.field private final context:Landroid/content/Context;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/vision/face/FaceDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google_mlkit_face_detection/FaceDetector;->instances:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/google_mlkit_face_detection/FaceDetector;->context:Landroid/content/Context;

    return-void
.end method

.method private closeDetector(Lio/flutter/plugin/common/MethodCall;)V
    .locals 1

    .line 228
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/google_mlkit_face_detection/FaceDetector;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 233
    iget-object v0, p0, Lcom/google_mlkit_face_detection/FaceDetector;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/face/Face;",
            "I)",
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/Face;->getContour(I)Lcom/google/mlkit/vision/face/FaceContour;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceContour;->getPoints()Ljava/util/List;

    move-result-object p1

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 219
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const/4 v6, 0x2

    new-array v6, v6, [D

    aput-wide v2, v6, v0

    const/4 v2, 0x1

    aput-wide v4, v6, v2

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getContourData(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/face/Face;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[D>;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "face"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 182
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 181
    const-string v2, "leftEyebrowTop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 184
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 183
    const-string v2, "leftEyebrowBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 186
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 185
    const-string v2, "rightEyebrowTop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 189
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 187
    const-string v2, "rightEyebrowBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 190
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "leftEye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "rightEye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 192
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "upperLipTop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 194
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 193
    const-string v2, "upperLipBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 195
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "lowerLipTop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 197
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    .line 196
    const-string v2, "lowerLipBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 198
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "noseBridge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 199
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "noseBottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 200
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "leftCheek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 201
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->contourPosition(Lcom/google/mlkit/vision/face/Face;I)Ljava/util/List;

    move-result-object p1

    const-string v1, "rightCheek"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getLandmarkData(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/face/Face;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "bottomMouth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 164
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "rightMouth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 165
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "leftMouth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 166
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "rightEye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "leftEye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 168
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "rightEar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 169
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "leftEar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 170
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "rightCheek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object v1

    const-string v2, "leftCheek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D

    move-result-object p1

    const-string v1, "noseBase"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleDetection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 54
    const-string v0, "imageData"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lcom/google_mlkit_face_detection/FaceDetector;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/google_mlkit_commons/InputImageConverter;->getInputImageFromData(Ljava/util/Map;Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/google_mlkit_face_detection/FaceDetector;->instances:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v2, :cond_2

    .line 62
    const-string v2, "options"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 64
    const-string p1, "Invalid options"

    const/4 v0, 0x0

    const-string v1, "FaceDetectorError"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/google_mlkit_face_detection/FaceDetector;->parseOptions(Ljava/util/Map;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v2

    .line 70
    iget-object p1, p0, Lcom/google_mlkit_face_detection/FaceDetector;->instances:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-interface {v2, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda0;-><init>(Lcom/google_mlkit_face_detection/FaceDetector;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/google_mlkit_face_detection/FaceDetector$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic lambda$handleDetection$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FaceDetectorError"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private landmarkPosition(Lcom/google/mlkit/vision/face/Face;I)[D
    .locals 4

    .line 207
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseOptions(Ljava/util/Map;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/mlkit/vision/face/FaceDetectorOptions;"
        }
    .end annotation

    .line 122
    const-string v0, "enableClassification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 126
    :goto_0
    const-string v3, "enableLandmarks"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 130
    :goto_1
    const-string v4, "enableContours"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 135
    :goto_2
    const-string v5, "mode"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "accurate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v1, "fast"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_4
    :goto_3
    new-instance v2, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    const-string v2, "minFaceSize"

    .line 150
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 153
    const-string v1, "enableTracking"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->enableTracking()Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method synthetic lambda$handleDetection$0$com-google_mlkit_face_detection-FaceDetector(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;)V
    .locals 7

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/Face;

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "left"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "top"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "right"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bottom"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "rect"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "headEulerAngleX"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "headEulerAngleY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "headEulerAngleZ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "smilingProbability"

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 97
    const-string v3, "leftEyeOpenProbability"

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 101
    const-string v3, "rightEyeOpenProbability"

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 105
    const-string v3, "trackingId"

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    const-string v3, "landmarks"

    invoke-direct {p0, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->getLandmarkData(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v3, "contours"

    invoke-direct {p0, v1}, Lcom/google_mlkit_face_detection/FaceDetector;->getContourData(Lcom/google/mlkit/vision/face/Face;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 115
    :cond_4
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 38
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "vision#startFaceDetector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vision#closeFaceDetector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/google_mlkit_face_detection/FaceDetector;->closeDetector(Lio/flutter/plugin/common/MethodCall;)V

    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google_mlkit_face_detection/FaceDetector;->handleDetection(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    return-void
.end method
