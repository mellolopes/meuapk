.class public final synthetic Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/inapppurchase/Messages$VoidResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/inapppurchase/Messages$VoidResult;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/inapppurchase/Messages$VoidResult;

    invoke-static {v0, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->lambda$onPurchasesUpdated$1(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;Ljava/lang/Object;)V

    return-void
.end method
