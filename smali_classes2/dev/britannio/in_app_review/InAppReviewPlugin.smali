.class public Ldev/britannio/in_app_review/InAppReviewPlugin;
.super Ljava/lang/Object;
.source "InAppReviewPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "InAppReviewPlugin"

    iput-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method private cacheReviewInfo(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 125
    const-string v0, "cacheReviewInfo: called"

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->noContextOrActivity(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 132
    const-string v2, "cacheReviewInfo: Requesting review flow"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v1, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda1;-><init>(Ldev/britannio/in_app_review/InAppReviewPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private isAvailable(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 98
    const-string v0, "isAvailable: called"

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-direct {p0}, Ldev/britannio/in_app_review/InAppReviewPlugin;->noContextOrActivity()Z

    move-result v0

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Ldev/britannio/in_app_review/InAppReviewPlugin;->isPlayStoreInstalled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldev/britannio/in_app_review/InAppReviewPlugin;->isPlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isAvailable: playStoreAndPlayServicesAvailable: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isAvailable: lollipopOrLater: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 119
    const-string v0, "isAvailable: Play Store, Play Services and Android version requirements met"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->cacheReviewInfo(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "isAvailable: The Play Store must be installed, Play Services must be available and Android 5 or later must be used"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-interface {p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private isPlayServicesAvailable()Z
    .locals 2

    .line 200
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "InAppReviewPlugin"

    const-string v1, "Google Play Services not available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isPlayStoreInstalled()Z
    .locals 6

    const/4 v0, 0x0

    .line 186
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.android.vending"

    if-lt v1, v2, :cond_0

    .line 187
    :try_start_1
    iget-object v1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 192
    :catch_0
    const-string v1, "InAppReviewPlugin"

    const-string v2, "Play Store not installed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic lambda$launchReviewFlow$2(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    const/4 p1, 0x0

    .line 180
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private launchReviewFlow(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 2

    .line 176
    const-string v0, "InAppReviewPlugin"

    const-string v1, "launchReviewFlow: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->noContextOrActivity(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p2, v0, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 180
    new-instance p3, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private noContextOrActivity()Z
    .locals 3

    .line 227
    const-string v0, "noContextOrActivity: called"

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 229
    const-string v0, "noContextOrActivity: Android context not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 231
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 232
    const-string v0, "noContextOrActivity: Android activity not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private noContextOrActivity(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 5

    .line 240
    const-string v0, "noContextOrActivity: called"

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "error"

    if-nez v0, :cond_0

    .line 242
    const-string v0, "noContextOrActivity: Android context not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v0, "Android context not available"

    invoke-interface {p1, v4, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 245
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 246
    const-string v0, "noContextOrActivity: Android activity not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-string v0, "Android activity not available"

    invoke-interface {p1, v4, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private openStoreListing(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 211
    const-string v0, "InAppReviewPlugin"

    const-string v1, "openStoreListing: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-direct {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->noContextOrActivity(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 223
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private requestReview(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 149
    const-string v0, "requestReview: called"

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->noContextOrActivity(Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 154
    iget-object v2, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v2, :cond_1

    .line 155
    invoke-direct {p0, p1, v0, v2}, Ldev/britannio/in_app_review/InAppReviewPlugin;->launchReviewFlow(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void

    .line 159
    :cond_1
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 161
    const-string v3, "requestReview: Requesting review flow"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v1, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Ldev/britannio/in_app_review/InAppReviewPlugin$$ExternalSyntheticLambda0;-><init>(Ldev/britannio/in_app_review/InAppReviewPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method synthetic lambda$cacheReviewInfo$0$dev-britannio-in_app_review-InAppReviewPlugin(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p2, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    const/4 p2, 0x1

    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$requestReview$1$dev-britannio-in_app_review-InAppReviewPlugin(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 163
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 167
    invoke-direct {p0, p1, p2, p3}, Ldev/britannio/in_app_review/InAppReviewPlugin;->launchReviewFlow(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    goto :goto_0

    .line 169
    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string p2, "In-App Review API unavailable"

    const/4 p3, 0x0

    const-string v0, "error"

    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 54
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 47
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "dev.britannio.in_app_review"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 48
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Ldev/britannio/in_app_review/InAppReviewPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 93
    iget-object p1, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 94
    iput-object v0, p0, Ldev/britannio/in_app_review/InAppReviewPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "requestReview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "isAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "openStoreListing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_1

    .line 65
    :pswitch_0
    invoke-direct {p0, p2}, Ldev/britannio/in_app_review/InAppReviewPlugin;->requestReview(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 62
    :pswitch_1
    invoke-direct {p0, p2}, Ldev/britannio/in_app_review/InAppReviewPlugin;->isAvailable(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-direct {p0, p2}, Ldev/britannio/in_app_review/InAppReviewPlugin;->openStoreListing(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x97e25cd -> :sswitch_2
        0x1a7eccbf -> :sswitch_1
        0x51206ec7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ldev/britannio/in_app_review/InAppReviewPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
