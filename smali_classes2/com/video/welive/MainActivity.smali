.class public final Lcom/video/welive/MainActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/video/welive/MainActivity;",
        "Lio/flutter/embedding/android/FlutterActivity;",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "configureFlutterEngine",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/video/welive/MainActivity$Companion;

.field private static mContext:Landroid/content/Context;

.field private static mFURenderer:Lcom/faceunity/nama/FURenderer;

.field private static messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/welive/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$cp()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/video/welive/MainActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMFURenderer$cp()Lcom/faceunity/nama/FURenderer;
    .locals 1

    .line 20
    sget-object v0, Lcom/video/welive/MainActivity;->mFURenderer:Lcom/faceunity/nama/FURenderer;

    return-object v0
.end method

.method public static final synthetic access$getMessenger$cp()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 20
    sget-object v0, Lcom/video/welive/MainActivity;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object v0
.end method

.method public static final synthetic access$setMContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/video/welive/MainActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMFURenderer$cp(Lcom/faceunity/nama/FURenderer;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/video/welive/MainActivity;->mFURenderer:Lcom/faceunity/nama/FURenderer;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/video/welive/utils/LanguageUtil;->getNewLocalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lcom/video/welive/AgoraRtcRawDataPlugin;

    invoke-direct {v1}, Lcom/video/welive/AgoraRtcRawDataPlugin;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 27
    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    sput-object p1, Lcom/video/welive/MainActivity;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 28
    sget-object p1, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    sget-object v1, Lcom/video/welive/MainActivity;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lcom/video/welive/utils/ChannelUtils;->init(Lcom/video/welive/MainActivity;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/video/welive/MainActivity$Companion;->access$initRenderContext(Lcom/video/welive/MainActivity$Companion;Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    sget-object v0, Lcom/video/welive/utils/ThirdLoginUtils;->INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

    invoke-virtual {v0}, Lcom/video/welive/utils/ThirdLoginUtils;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/16 p2, 0x7f

    if-ne p1, p2, :cond_1

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getSignedInAccountFromIntent(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p2, Lcom/video/welive/utils/ThirdLoginUtils;->INSTANCE:Lcom/video/welive/utils/ThirdLoginUtils;

    invoke-virtual {p2, p1}, Lcom/video/welive/utils/ThirdLoginUtils;->handleGoogleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_1
    return-void
.end method
