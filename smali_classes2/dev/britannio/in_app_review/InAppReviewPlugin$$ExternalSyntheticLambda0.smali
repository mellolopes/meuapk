.class public final synthetic Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic f$2:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Ldev/britannio/in_app_review/InAppReviewPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

    iput-object p2, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$0:Ldev/britannio/in_app_review/InAppReviewPlugin;

    iget-object v1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/play/core/review/ReviewManager;

    invoke-virtual {v0, v1, v2, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->lambda$requestReview$1$dev-britannio-in_app_review-InAppReviewPlugin(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
