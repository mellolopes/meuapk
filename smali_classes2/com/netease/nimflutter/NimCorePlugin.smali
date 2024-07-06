.class public final Lcom/netease/nimflutter/NimCorePlugin;
.super Ljava/lang/Object;
.source "NimCorePlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netease/nimflutter/NimCorePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "channel",
        "Lcom/netease/nimflutter/MethodCallHandlerImpl;",
        "tag",
        "",
        "onAttachedToActivity",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onReattachedToActivityForConfigChanges",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "NimCorePlugin"

    iput-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    if-nez v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v0, "nimCore was never set."

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "on attached to activity."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "on attached to engine."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/netease/nimflutter/MethodCallHandlerImpl;

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flutterPluginBinding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object v2

    const-string v3, "flutterPluginBinding.flutterAssets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/netease/nimflutter/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V

    iput-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "nimCore was never set."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "on detached from activity."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "on detached from activity for config changes."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/nimflutter/NimCorePlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v0, "on detached from engine."

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/netease/nimflutter/MethodCallHandlerImpl;->stopListening()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/netease/nimflutter/NimCorePlugin;->channel:Lcom/netease/nimflutter/MethodCallHandlerImpl;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/netease/nimflutter/NimCorePlugin;->tag:Ljava/lang/String;

    const-string v1, "on reattached to activity for config changes."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/NimCorePlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
