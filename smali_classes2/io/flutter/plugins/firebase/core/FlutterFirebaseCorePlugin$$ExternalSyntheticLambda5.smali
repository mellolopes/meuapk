.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$setAutomaticResourceManagementEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
