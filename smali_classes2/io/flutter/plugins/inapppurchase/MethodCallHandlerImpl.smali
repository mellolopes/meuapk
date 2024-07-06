.class Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;


# static fields
.field static final ACTIVITY_UNAVAILABLE:Ljava/lang/String; = "ACTIVITY_UNAVAILABLE"

.field private static final LOAD_PRODUCT_DOC_URL:Ljava/lang/String; = "https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

.field static final PRORATION_MODE_UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "InAppPurchasePlugin"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final billingClientFactory:Lio/flutter/plugins/inapppurchase/BillingClientFactory;

.field private final cachedProducts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field final callbackApi:Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;Lio/flutter/plugins/inapppurchase/BillingClientFactory;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->cachedProducts:Ljava/util/HashMap;

    .line 83
    iput-object p4, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClientFactory:Lio/flutter/plugins/inapppurchase/BillingClientFactory;

    .line 84
    iput-object p2, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->applicationContext:Landroid/content/Context;

    .line 85
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 86
    iput-object p3, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->callbackApi:Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;

    return-void
.end method

.method private endBillingClientConnection()V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    return-void
.end method

.method private getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;
    .locals 4

    .line 509
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const-string v1, "BillingClient is unset. Try reconnecting."

    const/4 v2, 0x0

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$acknowledgePurchase$8(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 492
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$consumeAsync$5(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$createAlternativeBillingOnlyReportingDetailsAsync$1(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .locals 0

    .line 157
    invoke-static {p1, p2}, Lio/flutter/plugins/inapppurchase/Translator;->fromAlternativeBillingOnlyReportingDetails(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)Lio/flutter/plugins/inapppurchase/Messages$PlatformAlternativeBillingOnlyReportingDetailsResponse;

    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getBillingConfigAsync$3(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 190
    invoke-static {p1, p2}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingConfig(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingConfigResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$isAlternativeBillingOnlyAvailableAsync$2(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$queryPurchaseHistoryAsync$7(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 421
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;-><init>()V

    .line 423
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;->setBillingResult(Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;

    move-result-object p1

    .line 424
    invoke-static {p2}, Lio/flutter/plugins/inapppurchase/Translator;->fromPurchaseHistoryRecordList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;->setPurchases(Ljava/util/List;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse$Builder;->build()Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$queryPurchasesAsync$6(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 395
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;-><init>()V

    .line 397
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;->setBillingResult(Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;

    move-result-object p1

    .line 398
    invoke-static {p2}, Lio/flutter/plugins/inapppurchase/Translator;->fromPurchasesList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;->setPurchases(Ljava/util/List;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse$Builder;->build()Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showAlternativeBillingOnlyInformationDialog$0(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 140
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setReplaceProrationMode(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;I)V
    .locals 0

    .line 354
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public acknowledgePurchase(Ljava/lang/String;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;",
            ">;)V"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 490
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 494
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public consumeAsync(Ljava/lang/String;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;",
            ">;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 366
    :cond_0
    :try_start_0
    new-instance v0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    .line 369
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 372
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformAlternativeBillingOnlyReportingDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-direct {v1, v3, v2, v0}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public endConnection()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->endBillingClientConnection()V

    return-void
.end method

.method public getBillingConfigAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 188
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-direct {v1, v3, v2, v0}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 172
    :cond_0
    :try_start_0
    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-direct {v1, v3, v2, v0}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 514
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 515
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    throw p1
.end method

.method public isReady()Ljava/lang/Boolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object v0

    throw v0
.end method

.method synthetic lambda$queryProductDetailsAsync$4$io-flutter-plugins-inapppurchase-MethodCallHandlerImpl(Lio/flutter/plugins/inapppurchase/Messages$Result;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 232
    invoke-virtual {p0, p3}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->updateCachedProducts(Ljava/util/List;)V

    .line 233
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;-><init>()V

    .line 235
    invoke-static {p2}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;->setBillingResult(Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;

    move-result-object p2

    .line 236
    invoke-static {p3}, Lio/flutter/plugins/inapppurchase/Translator;->fromProductDetailsList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;->setProductDetails(Ljava/util/List;)Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse$Builder;->build()Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public launchBillingFlow(Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;
    .locals 8

    .line 247
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_d

    .line 251
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->cachedProducts:Ljava/util/HashMap;

    .line 252
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 253
    const-string v1, " are not available. It might because products were not fetched prior to the call. Please fetch the products first. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    const-string v2, "Details for product "

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 265
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 269
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOfferToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 270
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOfferToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offer token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOfferToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for product "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Make sure to only pass offer tokens that belong to the product. To obtain offer tokens for a product, fetch the products. An example of how to fetch the products could be found here: https://github.com/flutter/packages/blob/main/packages/in_app_purchase/in_app_purchase/README.md#loading-products-for-sale"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INVALID_OFFER_TOKEN"

    invoke-direct {v0, v1, p1, v3}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 288
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 289
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProrationMode()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_1

    .line 291
    :cond_3
    new-instance p1, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const-string v0, "IN_APP_PURCHASE_REQUIRE_OLD_PRODUCT"

    const-string v1, "launchBillingFlow failed because oldProduct is null. You must provide a valid oldProduct in order to use a proration mode."

    invoke-direct {p1, v0, v1, v3}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 295
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->cachedProducts:Ljava/util/HashMap;

    .line 296
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 297
    :cond_5
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IN_APP_PURCHASE_INVALID_OLD_PRODUCT"

    invoke-direct {v0, v1, p1, v3}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 306
    :cond_6
    :goto_2
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 316
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 318
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOfferToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOfferToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 322
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 330
    :cond_8
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 331
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 334
    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 336
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getOldProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 337
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 338
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 341
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProrationMode()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 340
    invoke-direct {p0, v1, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->setReplaceProrationMode(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;I)V

    .line 342
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 344
    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->fromBillingResult(Lcom/android/billingclient/api/BillingResult;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p1

    return-object p1

    .line 307
    :cond_b
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are not available. This method must be run with the app in foreground."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTIVITY_UNAVAILABLE"

    invoke-direct {v0, v1, p1, v3}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 254
    :cond_c
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, p1, v3}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 248
    :cond_d
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 115
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 116
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->endBillingClientConnection()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method onDetachedFromActivity()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->endBillingClientConnection()V

    return-void
.end method

.method public queryProductDetailsAsync(Ljava/util/List;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformQueryProduct;",
            ">;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformProductDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->toProductList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public queryPurchaseHistoryAsync(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 411
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 417
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    .line 418
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->toProductTypeString(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    .line 416
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public queryPurchasesAsync(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchasesResponse;",
            ">;)V"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 383
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 391
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Translator;->toProductTypeString(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 392
    iget-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 393
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->getNullBillingClientError()Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 135
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    const-string v1, "Not attempting to show dialog"

    const/4 v2, 0x0

    const-string v3, "ACTIVITY_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_1
    :try_start_0
    new-instance v2, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-direct {v1, v3, v2, v0}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startConnection(Ljava/lang/Long;Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;Lio/flutter/plugins/inapppurchase/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;",
            "Lio/flutter/plugins/inapppurchase/Messages$Result<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;",
            ">;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClientFactory:Lio/flutter/plugins/inapppurchase/BillingClientFactory;

    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->callbackApi:Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;

    .line 439
    invoke-interface {v0, v1, v2, p2}, Lio/flutter/plugins/inapppurchase/BillingClientFactory;->createBillingClient(Landroid/content/Context;Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseCallbackApi;Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 443
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;

    invoke-direct {v0, p0, p3, p1}, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl$1;-><init>(Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;Lio/flutter/plugins/inapppurchase/Messages$Result;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    new-instance p2, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-direct {p2, v1, v0, p1}, Lio/flutter/plugins/inapppurchase/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lio/flutter/plugins/inapppurchase/Messages$Result;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected updateCachedProducts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 504
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/MethodCallHandlerImpl;->cachedProducts:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
