.class public final synthetic Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google_mlkit_commons/GenericModelManager;->lambda$deleteModel$2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Void;)V

    return-void
.end method
