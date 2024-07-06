.class public final Lcom/video/welive/MainActivity$Companion;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/video/welive/MainActivity$Companion;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mFURenderer",
        "Lcom/faceunity/nama/FURenderer;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "getRender",
        "initRenderContext",
        "",
        "context",
        "onFaceTracking",
        "status",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$C_K7ckAZbp9--HIy6GOjamt-ECM(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/video/welive/MainActivity$Companion;->onFaceTracking$lambda$1$lambda$0(Ljava/lang/Void;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/video/welive/MainActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initRenderContext(Lcom/video/welive/MainActivity$Companion;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/video/welive/MainActivity$Companion;->initRenderContext(Landroid/content/Context;)V

    return-void
.end method

.method private final initRenderContext(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/video/welive/MainActivity;->access$setMContext$cp(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    return-void
.end method

.method private static final onFaceTracking$lambda$1$lambda$0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRender()Lcom/faceunity/nama/FURenderer;
    .locals 4

    .line 62
    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMFURenderer$cp()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/faceunity/nama/utils/CameraUtils;->getCameraOrientation(I)I

    move-result v1

    .line 65
    new-instance v2, Lcom/faceunity/nama/FURenderer$Builder;

    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/faceunity/nama/FURenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/faceunity/nama/FURenderer$Builder;->setInputTextureType(I)Lcom/faceunity/nama/FURenderer$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lcom/faceunity/nama/FURenderer$Builder;->setCameraFacing(I)Lcom/faceunity/nama/FURenderer$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/nama/FURenderer$Builder;->setInputImageOrientation(I)Lcom/faceunity/nama/FURenderer$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/faceunity/nama/FURenderer$Builder;->build()Lcom/faceunity/nama/FURenderer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    new-instance v1, Lcom/faceunity/nama/FURenderer$Builder;

    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/faceunity/nama/FURenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/faceunity/nama/FURenderer$Builder;->setInputTextureType(I)Lcom/faceunity/nama/FURenderer$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/FURenderer$Builder;->setCameraFacing(I)Lcom/faceunity/nama/FURenderer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer$Builder;->build()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/video/welive/MainActivity;->access$setMFURenderer$cp(Lcom/faceunity/nama/FURenderer;)V

    .line 72
    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/faceunity/nama/FURenderer;->setup(Landroid/content/Context;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMFURenderer$cp()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    return-object v0
.end method

.method public final onFaceTracking(I)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/video/welive/MainActivity;->access$getMessenger$cp()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;

    invoke-direct {v1, v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/video/welive/MainActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/video/welive/MainActivity$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF;->onFaceTracking(Ljava/lang/Boolean;Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcF$Reply;)V

    :cond_1
    return-void
.end method
