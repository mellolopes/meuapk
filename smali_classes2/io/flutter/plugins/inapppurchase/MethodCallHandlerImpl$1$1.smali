.class Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1$1;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugins/inapppurchase/Messages$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;->onBillingServiceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;


# direct methods
.method constructor <init>(Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1$1;->this$1:Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBillingServiceDisconnected handler error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IN_APP_PURCHASE"

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 0

    return-void
.end method
