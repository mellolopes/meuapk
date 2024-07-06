.class public Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InAppPurchaseCallbackApi"
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 3061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3062
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3068
    sget-object v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApiCodec;->INSTANCE:Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApiCodec;

    return-object v0
.end method

.method static synthetic lambda$onBillingServiceDisconnected$0(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;Ljava/lang/Object;)V
    .locals 4

    .line 3080
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3081
    check-cast p1, Ljava/util/List;

    .line 3082
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3083
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const/4 v2, 0x0

    .line 3085
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3086
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3087
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3083
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3089
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->success()V

    goto :goto_0

    .line 3092
    :cond_1
    const-string p1, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected"

    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onPurchasesUpdated$1(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;Ljava/lang/Object;)V
    .locals 4

    .line 3106
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3107
    check-cast p1, Ljava/util/List;

    .line 3108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3109
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const/4 v2, 0x0

    .line 3111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3109
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3115
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->success()V

    goto :goto_0

    .line 3118
    :cond_1
    const-string p1, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"

    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$userSelectedalternativeBilling$2(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;Ljava/lang/Object;)V
    .locals 4

    .line 3132
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3133
    check-cast p1, Ljava/util/List;

    .line 3134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3135
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const/4 v2, 0x0

    .line 3137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 3139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3135
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3141
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->success()V

    goto :goto_0

    .line 3144
    :cond_1
    const-string p1, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"

    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected(Ljava/lang/Long;Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V
    .locals 4

    .line 3075
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected"

    .line 3076
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 3077
    new-instance v1, Ljava/util/ArrayList;

    .line 3078
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V

    .line 3077
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onPurchasesUpdated(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse;Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V
    .locals 4

    .line 3101
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"

    .line 3102
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 3103
    new-instance v1, Ljava/util/ArrayList;

    .line 3104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V

    .line 3103
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public userSelectedalternativeBilling(Lio/flutter/plugins/inapppurchase/Messages$PlatformUserChoiceDetails;Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V
    .locals 4

    .line 3127
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"

    .line 3128
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 3129
    new-instance v1, Ljava/util/ArrayList;

    .line 3130
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/inapppurchase/Messages$VoidResult;)V

    .line 3129
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
