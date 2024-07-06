.class final Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeMethodChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/SafeMethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field final synthetic this$0:Lcom/netease/nimflutter/SafeMethodChannel;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/SafeMethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;->this$0:Lcom/netease/nimflutter/SafeMethodChannel;

    iput-object p2, p0, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;->$handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;->this$0:Lcom/netease/nimflutter/SafeMethodChannel;

    invoke-static {v0}, Lcom/netease/nimflutter/SafeMethodChannel;->access$getMethodChannel$p(Lcom/netease/nimflutter/SafeMethodChannel;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;->$handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
