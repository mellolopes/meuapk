.class public final Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsInternal.java"


# static fields
.field private static final FLUTTER_BUILD_ID_KEY:Ljava/lang/String; = "com.crashlytics.flutter.build-id.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordFatalException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logFatalException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setFlutterBuildId(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const-string v1, "com.crashlytics.flutter.build-id.0"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
