.class Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;
.super Ljava/lang/Object;
.source "Messages.java"

# interfaces
.implements Lio/flutter/plugins/inapppurchase/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$-CC;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/inapppurchase/Messages$Result<",
        "Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2840
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 2847
    invoke-static {p1}, Lio/flutter/plugins/inapppurchase/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2848
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;)V
    .locals 2

    .line 2842
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2843
    iget-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 2840
    check-cast p1, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/inapppurchase/Messages$InAppPurchaseApi$6;->success(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseHistoryResponse;)V

    return-void
.end method
