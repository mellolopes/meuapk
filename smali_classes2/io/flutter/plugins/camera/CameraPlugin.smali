.class public final Lio/flutter/plugins/camera/CameraPlugin;
.super Ljava/lang/Object;
.source "CameraPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPlugin"


# instance fields
.field private flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private methodCallHandler:Lio/flutter/plugins/camera/MethodCallHandlerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maybeStartListening(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;Lio/flutter/view/TextureRegistry;)V
    .locals 7

    .line 100
    new-instance v6, Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    new-instance v3, Lio/flutter/plugins/camera/CameraPermissions;

    invoke-direct {v3}, Lio/flutter/plugins/camera/CameraPermissions;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camera/CameraPermissions;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;Lio/flutter/view/TextureRegistry;)V

    iput-object v6, p0, Lio/flutter/plugins/camera/CameraPlugin;->methodCallHandler:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 49
    new-instance v0, Lio/flutter/plugins/camera/CameraPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/camera/CameraPlugin;-><init>()V

    .line 51
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    .line 52
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/flutter/plugins/camera/CameraPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/flutter/plugins/camera/CameraPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    .line 54
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->view()Lio/flutter/view/FlutterView;

    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Lio/flutter/plugins/camera/CameraPlugin;->maybeStartListening(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;Lio/flutter/view/TextureRegistry;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    .line 70
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/camera/CameraPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 71
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/flutter/plugins/camera/CameraPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/camera/CameraPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iget-object p1, p0, Lio/flutter/plugins/camera/CameraPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 73
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object p1

    .line 69
    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/camera/CameraPlugin;->maybeStartListening(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;Lio/flutter/view/TextureRegistry;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/flutter/plugins/camera/CameraPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/camera/CameraPlugin;->methodCallHandler:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->stopListening()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lio/flutter/plugins/camera/CameraPlugin;->methodCallHandler:Lio/flutter/plugins/camera/MethodCallHandlerImpl;

    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/flutter/plugins/camera/CameraPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lio/flutter/plugins/camera/CameraPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/CameraPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
