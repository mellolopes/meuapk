.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeCore$3$io-flutter-plugins-firebase-core-FlutterFirebaseCorePlugin(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
