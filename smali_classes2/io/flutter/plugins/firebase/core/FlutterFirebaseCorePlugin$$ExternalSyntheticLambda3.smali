.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
