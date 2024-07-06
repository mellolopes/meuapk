.class public final Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;
.super Ljava/lang/Object;
.source "PermissionHandlerPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deregisterListeners()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 124
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    return-void
.end method

.method private registerListeners()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 114
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 117
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 77
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 81
    new-instance p2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    new-instance v0, Lcom/baseflow/permissionhandler/AppSettingsManager;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/AppSettingsManager;-><init>()V

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    new-instance v2, Lcom/baseflow/permissionhandler/ServiceManager;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/ServiceManager;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager;Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/ServiceManager;)V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 88
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private startListeningToActivity(Landroid/app/Activity;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private stopListening()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 93
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 94
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    return-void
.end method

.method private stopListeningToActivity()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 51
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListeningToActivity(Landroid/app/Activity;)V

    .line 54
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 55
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->registerListeners()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListeningToActivity()V

    .line 66
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->deregisterListeners()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListening()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
