.class public final Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;
.super Ljava/lang/Object;
.source "ScreenBrightnessAndroidPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020 2\u0008\u0008\u0001\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020 H\u0016J\u0008\u00102\u001a\u00020 H\u0016J\u0012\u00103\u001a\u00020 2\u0008\u0008\u0001\u0010,\u001a\u000200H\u0016J\u001c\u00104\u001a\u00020 2\u0008\u0008\u0001\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010#\u001a\u00020$H\u0016J\u0010\u00105\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0008H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "changedBrightness",
        "",
        "Ljava/lang/Float;",
        "currentBrightnessChangeEventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "currentBrightnessChangeStreamHandler",
        "Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;",
        "<set-?>",
        "maximumBrightness",
        "getMaximumBrightness",
        "()F",
        "setMaximumBrightness",
        "(F)V",
        "maximumBrightness$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "systemBrightness",
        "getSystemBrightness",
        "setSystemBrightness",
        "systemBrightness$delegate",
        "getScreenMaximumBrightness",
        "context",
        "Landroid/content/Context;",
        "handleCurrentBrightnessChanged",
        "",
        "currentBrightness",
        "handleGetScreenBrightnessMethodCall",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handleGetSystemBrightnessMethodCall",
        "handleHasChangedMethodCall",
        "handleResetScreenBrightnessMethodCall",
        "handleSetScreenBrightnessMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "onAttachedToActivity",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onMethodCall",
        "onReattachedToActivityForConfigChanges",
        "setWindowsAttributesBrightness",
        "",
        "brightness",
        "screen_brightness_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private changedBrightness:Ljava/lang/Float;

.field private currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

.field private currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

.field private final maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 44
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "systemBrightness"

    const-string v3, "getSystemBrightness()F"

    const-class v4, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maximumBrightness"

    const-string v3, "getMaximumBrightness()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 54
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getChangedBrightness$p(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;)Ljava/lang/Float;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;)F
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;Landroid/content/Context;)F
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSystemBrightness(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setSystemBrightness(F)V

    return-void
.end method

.method private final getMaximumBrightness()F
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getScreenMaximumBrightness(Landroid/content/Context;)F
    .locals 7

    const/high16 v0, 0x437f0000    # 255.0f

    .line 155
    :try_start_0
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "powerManager.javaClass.declaredFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BRIGHTNESS_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final getSystemBrightness()F
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSystemBrightness(Landroid/content/Context;)F
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 115
    const-string v0, "screen_brightness"

    .line 113
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 116
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getMaximumBrightness()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final handleCurrentBrightnessChanged(F)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;->addCurrentBrightnessToEventSink(D)V

    :cond_0
    return-void
.end method

.method private final handleGetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "-10"

    const-string v2, "Unexpected error on activity binding"

    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string v3, "activity.window.attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    .line 143
    :try_start_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 147
    const-string v0, "-11"

    const-string v2, "Could not found system setting screen brightness value"

    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_1
    invoke-interface {p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGetSystemBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleHasChangedMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleResetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "-10"

    const-string v2, "Unexpected error on activity binding"

    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 217
    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setWindowsAttributesBrightness(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const-string v0, "-1"

    const-string v2, "Unable to change screen brightness"

    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_1
    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 224
    invoke-direct {p0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleCurrentBrightnessChanged(F)V

    .line 225
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188
    const-string p1, "-10"

    const-string v0, "Unexpected error on activity binding"

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    const-string v0, "brightness"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 194
    const-string p1, "-2"

    const-string v0, "Unexpected error on null brightness"

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setWindowsAttributesBrightness(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const-string p1, "-1"

    const-string v0, "Unable to change screen brightness"

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_4
    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->changedBrightness:Ljava/lang/Float;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleCurrentBrightnessChanged(F)V

    .line 206
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaximumBrightness(F)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->maximumBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSystemBrightness(F)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->systemBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWindowsAttributesBrightness(F)Z
    .locals 2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "activity!!.window.attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 175
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 89
    new-instance v0, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 90
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "binding.activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 88
    new-instance v2, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin$onAttachedToActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin$onAttachedToActivity$1;-><init>(Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 89
    invoke-direct {v0, v1, p1, v2}, Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    .line 98
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_0

    const-string v0, "currentBrightnessChangeEventChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    check-cast v0, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const-string v0, "flutterPluginBinding.applicationContext"

    const-string v1, "flutterPluginBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 66
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 67
    const-string v3, "github.com/aaassseee/screen_brightness"

    .line 65
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 69
    move-object v2, p0

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 72
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 73
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 74
    const-string v3, "github.com/aaassseee/screen_brightness/change"

    .line 72
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getScreenMaximumBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setMaximumBrightness(F)V

    .line 79
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->getSystemBrightness(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->setSystemBrightness(F)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    .line 246
    iget-object v1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez v1, :cond_0

    const-string v1, "currentBrightnessChangeEventChannel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 247
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 252
    iget-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeEventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_1

    const-string p1, "currentBrightnessChangeEventChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 253
    iput-object v0, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->currentBrightnessChangeStreamHandler:Lcom/aaassseee/screen_brightness_android/stream_handler/CurrentBrightnessChangeStreamHandler;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "getSystemScreenBrightness"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleGetSystemBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 102
    :sswitch_1
    const-string p1, "getScreenBrightness"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleGetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 102
    :sswitch_2
    const-string v1, "setScreenBrightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleSetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 102
    :sswitch_3
    const-string p1, "resetScreenBrightness"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleResetScreenBrightnessMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 102
    :sswitch_4
    const-string p1, "hasChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, p2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->handleHasChangedMethodCall(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ad0d946 -> :sswitch_4
        -0x518eeab4 -> :sswitch_3
        -0x5085d1a1 -> :sswitch_2
        0xb7d9953 -> :sswitch_1
        0x22602122 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;->activity:Landroid/app/Activity;

    return-void
.end method
