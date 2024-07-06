.class Lcom/adjust/sdk/flutter/AdjustSdk$2;
.super Ljava/lang/Object;
.source "AdjustSdk.java"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/flutter/AdjustSdk;->start(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

.field final synthetic val$dartMethodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$2;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lcom/adjust/sdk/flutter/AdjustSdk$2;->val$dartMethodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 3

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 494
    const-string v1, "message"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string/jumbo v1, "timestamp"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "adid"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 498
    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonResponse"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$2;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->access$000(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$2;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->access$000(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$2;->val$dartMethodName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
