.class public final Lcom/netease/nimflutter/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/netease/nimflutter/MethodCallHandlerImpl;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "applicationContext",
        "Landroid/content/Context;",
        "flutterAssets",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;",
        "(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "safeMethodChannel",
        "Lcom/netease/nimflutter/SafeMethodChannel;",
        "tag",
        "",
        "onMethodCall",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "setActivity",
        "activity",
        "Landroid/app/Activity;",
        "startListening",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "stopListening",
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
.field private final nimCore:Lcom/netease/nimflutter/NimCore;

.field private safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterAssets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "FLTMethodCallHandlerImpl"

    iput-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->tag:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/netease/nimflutter/NimCore;->Companion:Lcom/netease/nimflutter/NimCore$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimflutter/NimCore$Companion;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/NimCore;

    iput-object p1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "call.method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lcom/netease/nimflutter/SafeResult;

    invoke-direct {v2, p2}, Lcom/netease/nimflutter/SafeResult;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/netease/nimflutter/NimCore;->onMethodCall(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/NimCore;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final startListening(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->tag:Ljava/lang/String;

    const-string v1, "Setting a method call handler before the last was disposed."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimflutter/MethodCallHandlerImpl;->stopListening()V

    .line 34
    :cond_0
    new-instance v0, Lcom/netease/nimflutter/SafeMethodChannel;

    const-string v1, "flutter.yunxin.163.com/nim_core"

    invoke-direct {v0, p1, v1}, Lcom/netease/nimflutter/SafeMethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/SafeMethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 36
    iget-object p1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimCore;->getMethodChannel()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multi channel case\uff0cchannel size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getMethodChannel()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->tag:Ljava/lang/String;

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {v0}, Lcom/netease/nimflutter/NimCore;->getMethodChannel()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/SafeMethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 47
    iput-object v1, p0, Lcom/netease/nimflutter/MethodCallHandlerImpl;->safeMethodChannel:Lcom/netease/nimflutter/SafeMethodChannel;

    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
