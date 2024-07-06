.class public final synthetic Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;
.super Ljava/lang/Object;
.source "Messages.java"


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2590
    sget-object v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApiCodec;->INSTANCE:Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2605
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2607
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->isReady()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 2608
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2610
    invoke-static {p0}, Lio/flutter/plugins/inapppurchase/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2613
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 2628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2629
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2630
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 2632
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;->values()[Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    .line 2633
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$1;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2647
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2646
    :goto_0
    invoke-interface {p0, p2, p1, v2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->startConnection(Ljava/lang/Long;Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingChoiceMode;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$10(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 2898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2899
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2900
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2902
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->isFeatureSupported(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 2903
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2905
    invoke-static {p0}, Lio/flutter/plugins/inapppurchase/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2908
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$11(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2923
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2924
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$8;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$8;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2937
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->isAlternativeBillingOnlyAvailableAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$12(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2953
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$9;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$9;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2966
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->showAlternativeBillingOnlyInformationDialog(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$13(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2981
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2982
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$10;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$10;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2996
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->createAlternativeBillingOnlyReportingDetailsAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2664
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2666
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->endConnection()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2667
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2669
    invoke-static {p0}, Lio/flutter/plugins/inapppurchase/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2672
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 2687
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2688
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$2;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2701
    invoke-interface {p0, v0}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->getBillingConfigAsync(Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 2716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2717
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2718
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;

    .line 2720
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->launchBillingFlow(Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingResult;

    move-result-object p0

    .line 2721
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2723
    invoke-static {p0}, Lio/flutter/plugins/inapppurchase/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2726
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 2741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2742
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2743
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2744
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$3;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2757
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->acknowledgePurchase(Ljava/lang/String;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 2772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2773
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2774
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2775
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$4;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2788
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->consumeAsync(Ljava/lang/String;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 2803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2804
    check-cast p1, Ljava/util/ArrayList;

    .line 2806
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;->values()[Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    .line 2807
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$5;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2820
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->queryPurchasesAsync(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 2835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2836
    check-cast p1, Ljava/util/ArrayList;

    .line 2838
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;->values()[Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    .line 2839
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2852
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->queryPurchaseHistoryAsync(Lio/flutter/plugins/inapppurchase/Messages$PlatformProductType;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$9(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 2867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2868
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2869
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2870
    new-instance v1, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$7;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$7;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2883
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;->queryProductDetailsAsync(Ljava/util/List;Lio/flutter/plugins/inapppurchase/Messages$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V
    .locals 4

    .line 2597
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady"

    .line 2601
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2603
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 2616
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2620
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection"

    .line 2624
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 2626
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 2652
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2656
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.endConnection"

    .line 2660
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    .line 2662
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 2675
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2679
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync"

    .line 2683
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_3

    .line 2685
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3

    .line 2704
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2708
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow"

    .line 2712
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_4

    .line 2714
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4

    .line 2729
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2733
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase"

    .line 2737
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_5

    .line 2739
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_5

    .line 2760
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2764
    :goto_5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync"

    .line 2768
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_6

    .line 2770
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6

    .line 2791
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2795
    :goto_6
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync"

    .line 2799
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_7

    .line 2801
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_7

    .line 2823
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2827
    :goto_7
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchaseHistoryAsync"

    .line 2831
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_8

    .line 2833
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8

    .line 2855
    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2859
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync"

    .line 2863
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_9

    .line 2865
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_9

    .line 2886
    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2890
    :goto_9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isFeatureSupported"

    .line 2894
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_a

    .line 2896
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_a

    .line 2911
    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2915
    :goto_a
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isAlternativeBillingOnlyAvailableAsync"

    .line 2919
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_b

    .line 2921
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_b

    .line 2940
    :cond_b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2944
    :goto_b
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showAlternativeBillingOnlyInformationDialog"

    .line 2948
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_c

    .line 2950
    new-instance v2, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_c

    .line 2969
    :cond_c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2973
    :goto_c
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.createAlternativeBillingOnlyReportingDetailsAsync"

    .line 2977
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_d

    .line 2979
    new-instance p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d

    .line 2999
    :cond_d
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_d
    return-void
.end method
