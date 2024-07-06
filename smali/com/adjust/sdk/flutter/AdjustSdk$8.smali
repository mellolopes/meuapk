.class Lcom/adjust/sdk/flutter/AdjustSdk$8;
.super Ljava/lang/Object;
.source "AdjustSdk.java"

# interfaces
.implements Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/flutter/AdjustSdk;->verifyPlayStorePurchase(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1183
    iput-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$8;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lcom/adjust/sdk/flutter/AdjustSdk$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 3

    .line 1186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1187
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string/jumbo v1, "verificationStatus"

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getVerificationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string v1, "message"

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$8;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
