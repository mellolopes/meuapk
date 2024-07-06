.class Lcom/adjust/sdk/flutter/AdjustSdk$6;
.super Ljava/lang/Object;
.source "AdjustSdk.java"

# interfaces
.implements Lcom/adjust/sdk/OnDeeplinkResponseListener;


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

    .line 584
    iput-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$6;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lcom/adjust/sdk/flutter/AdjustSdk$6;->val$dartMethodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    const-string/jumbo v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$6;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->access$000(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$6;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->access$000(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$6;->val$dartMethodName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/flutter/AdjustSdk;->access$100()Z

    move-result p1

    return p1
.end method
