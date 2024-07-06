.class public final synthetic Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Ldev/britannio/in_app_review/InAppReviewPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;->f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

    iput-object p2, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;->f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

    iget-object v1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->lambda$cacheReviewInfo$0$dev-britannio-in_app_review-InAppReviewPlugin(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
