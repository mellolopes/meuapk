.class Lcom/adjust/sdk/flutter/AdjustSdk$9;
.super Ljava/lang/Object;
.source "AdjustSdk.java"

# interfaces
.implements Lcom/adjust/sdk/OnDeeplinkResolvedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/flutter/AdjustSdk;->processDeeplink(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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

    .line 1202
    iput-object p1, p0, Lcom/adjust/sdk/flutter/AdjustSdk$9;->this$0:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lcom/adjust/sdk/flutter/AdjustSdk$9;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkResolved(Ljava/lang/String;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/adjust/sdk/flutter/AdjustSdk$9;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
