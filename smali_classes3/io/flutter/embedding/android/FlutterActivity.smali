.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source "FlutterActivity.java"

# interfaces
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;,
        Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field public static final FLUTTER_VIEW_ID:I

.field private static final TAG:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field protected delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field private hasRegisteredBackCallback:Z

.field private lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf1f2

    .line 219
    invoke-static {v0}, Lio/flutter/util/ViewUtils;->generateViewId(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 597
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 682
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$1;-><init>(Lio/flutter/embedding/android/FlutterActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 598
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 777
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 778
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 779
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 780
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 759
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 760
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 761
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 234
    invoke-static {}, Lio/flutter/embedding/android/FlutterActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFlutterView()Landroid/view/View;
    .locals 6

    .line 767
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    sget v4, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    .line 772
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 767
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private isDebuggable()Z
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private stillAttachedForEvent(Ljava/lang/String;)Z
    .locals 5

    .line 1437
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1441
    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    .line 734
    const-string v0, "FlutterActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 736
    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 738
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterActivity;->setTheme(I)V

    goto :goto_0

    .line 741
    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 358
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .locals 2

    .line 247
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;
    .locals 2

    .line 471
    new-instance v0, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineInGroupIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public attachToEngineAutomatically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1277
    :cond_0
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterActivity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 866
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 1152
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 1203
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 1206
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 2

    .line 998
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 987
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3

    .line 1043
    const-string v0, "main"

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1048
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1050
    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1086
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1088
    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-object v0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1232
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v0

    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 3

    .line 1120
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1127
    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 965
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected getMetaData()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1245
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1246
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 1179
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    :goto_0
    return-object v0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .locals 2

    .line 1190
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 1191
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    .line 1192
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 883
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 899
    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 629
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->switchLaunchThemeForNormalTheme()V

    .line 631
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 633
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 634
    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    .line 635
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 637
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 639
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->configureWindowForTransparency()V

    .line 641
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->createFlutterView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->setContentView(Landroid/view/View;)V

    .line 643
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;->configureStatusBarForFullscreenFlutterExperience()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 872
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 873
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 875
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDetach()V

    .line 877
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->release()V

    .line 878
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 2

    .line 1375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1376
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 891
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 892
    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 812
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 813
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    .line 816
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 804
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 805
    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPostResume()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 907
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 795
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 796
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 797
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 830
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 831
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 786
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 787
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 788
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 821
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 822
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStop()V

    .line 825
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 929
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 930
    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 914
    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onUserLeaveHint()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 921
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 922
    const-string v0, "onWindowFocusChanged"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity;->stillAttachedForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public popSystemNavigator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 1

    .line 1253
    new-instance p1, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    return-object p1
.end method

.method public registerOnBackInvokedCallback()V
    .locals 3

    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 659
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 660
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 848
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->unregisterOnBackInvokedCallback()V

    .line 849
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->release()V

    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    :cond_0
    return-void
.end method

.method setDelegate(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-void
.end method

.method public setFrameworkHandlesBack(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 696
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->registerOnBackInvokedCallback()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 698
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->unregisterOnBackInvokedCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 1013
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "destroy_engine_with_activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHandleDeeplinking()Z
    .locals 3

    const/4 v0, 0x0

    .line 1347
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1349
    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 3

    .line 1387
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 1390
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterOnBackInvokedCallback()V
    .locals 2

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 675
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity;->hasRegisteredBackCallback:Z

    :cond_0
    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 1

    .line 1431
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->delegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateSystemUiOverlays()V

    :cond_0
    return-void
.end method
