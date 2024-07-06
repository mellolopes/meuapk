.class final Lcom/netease/nimflutter/SafeResult$error$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/SafeResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorDetails:Ljava/lang/Object;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nimflutter/SafeResult;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/SafeResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/SafeResult$error$1;->this$0:Lcom/netease/nimflutter/SafeResult;

    iput-object p2, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorDetails:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimflutter/SafeResult$error$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/netease/nimflutter/SafeResult$error$1;->this$0:Lcom/netease/nimflutter/SafeResult;

    invoke-static {v0}, Lcom/netease/nimflutter/SafeResult;->access$getUnsafeResult$p(Lcom/netease/nimflutter/SafeResult;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimflutter/SafeResult$error$1;->$errorDetails:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
