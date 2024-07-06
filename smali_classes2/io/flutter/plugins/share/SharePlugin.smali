.class public Lio/flutter/plugins/share/SharePlugin;
.super Ljava/lang/Object;
.source "SharePlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "plugins.flutter.io/share"


# instance fields
.field private handler:Lio/flutter/plugins/share/MethodCallHandler;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private share:Lio/flutter/plugins/share/Share;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 25
    new-instance v0, Lio/flutter/plugins/share/SharePlugin;

    invoke-direct {v0}, Lio/flutter/plugins/share/SharePlugin;-><init>()V

    .line 26
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/flutter/plugins/share/SharePlugin;->setUpChannel(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method private setUpChannel(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 62
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/share"

    invoke-direct {v0, p3, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/share/SharePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 63
    new-instance p3, Lio/flutter/plugins/share/Share;

    invoke-direct {p3, p1, p2}, Lio/flutter/plugins/share/Share;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p3, p0, Lio/flutter/plugins/share/SharePlugin;->share:Lio/flutter/plugins/share/Share;

    .line 64
    new-instance p1, Lio/flutter/plugins/share/MethodCallHandler;

    invoke-direct {p1, p3}, Lio/flutter/plugins/share/MethodCallHandler;-><init>(Lio/flutter/plugins/share/Share;)V

    iput-object p1, p0, Lio/flutter/plugins/share/SharePlugin;->handler:Lio/flutter/plugins/share/MethodCallHandler;

    .line 65
    iget-object p2, p0, Lio/flutter/plugins/share/SharePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/share/SharePlugin;->share:Lio/flutter/plugins/share/Share;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/share/Share;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/plugins/share/SharePlugin;->setUpChannel(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/flutter/plugins/share/SharePlugin;->share:Lio/flutter/plugins/share/Share;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/share/Share;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/flutter/plugins/share/SharePlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lio/flutter/plugins/share/SharePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 37
    iput-object v0, p0, Lio/flutter/plugins/share/SharePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 38
    iput-object v0, p0, Lio/flutter/plugins/share/SharePlugin;->share:Lio/flutter/plugins/share/Share;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lio/flutter/plugins/share/SharePlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
