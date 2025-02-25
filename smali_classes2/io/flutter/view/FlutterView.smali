.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;
.implements Lio/flutter/view/TextureRegistry;
.implements Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.implements Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;,
        Lio/flutter/view/FlutterView$FirstFrameListener;,
        Lio/flutter/view/FlutterView$ZeroSides;,
        Lio/flutter/view/FlutterView$ViewportMetrics;,
        Lio/flutter/view/FlutterView$Provider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private final androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private didRenderFirstFrame:Z

.field private final flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

.field private final mActivityLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/ActivityLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/FlutterView$FirstFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIsSoftwareRenderingEnabled:Z

.field private final mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

.field private final mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

.field private final mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

.field private mNativeView:Lio/flutter/view/FlutterNativeView;

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
    .locals 6

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 144
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 145
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 147
    new-instance v0, Lio/flutter/view/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$1;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 167
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 173
    new-instance p3, Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    goto :goto_0

    .line 175
    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 178
    :goto_0
    iget-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p3}, Lio/flutter/view/FlutterNativeView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 179
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 180
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 181
    new-instance v2, Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-direct {v2}, Lio/flutter/view/FlutterView$ViewportMetrics;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    .line 183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalTouchSlop:I

    const/4 v2, 0x1

    .line 184
    invoke-virtual {p0, v2}, Lio/flutter/view/FlutterView;->setFocusable(Z)V

    .line 185
    invoke-virtual {p0, v2}, Lio/flutter/view/FlutterView;->setFocusableInTouchMode(Z)V

    .line 187
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2, p0, v0}, Lio/flutter/view/FlutterNativeView;->attachViewAndActivity(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    .line 189
    new-instance v2, Lio/flutter/view/FlutterView$2;

    invoke-direct {v2, p0}, Lio/flutter/view/FlutterView$2;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 209
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 215
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 216
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 217
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 218
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v3, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 219
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 220
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 223
    new-instance v4, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-direct {v4, v0, v3}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    .line 224
    new-instance v0, Lio/flutter/view/FlutterView$3;

    invoke-direct {v0, p0, v4}, Lio/flutter/view/FlutterView$3;-><init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/PlatformPlugin;)V

    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V

    .line 231
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/view/FlutterView;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 233
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    .line 234
    new-instance v3, Lio/flutter/plugin/editing/TextInputPlugin;

    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    invoke-direct {v3, p0, v4, v0}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 236
    new-instance v4, Lio/flutter/embedding/android/KeyboardManager;

    invoke-direct {v4, p0}, Lio/flutter/embedding/android/KeyboardManager;-><init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 238
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 239
    new-instance v4, Lio/flutter/plugin/mouse/MouseCursorPlugin;

    new-instance v5, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    invoke-direct {v4, p0, v5}, Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 241
    iput-object p3, p0, Lio/flutter/view/FlutterView;->mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 243
    :goto_1
    new-instance p3, Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p3, p1, v2}, Lio/flutter/plugin/localization/LocalizationPlugin;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 244
    new-instance p1, Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {p1, v1, p2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 246
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 247
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 248
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 251
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 254
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 255
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    return-void

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/flutter/view/FlutterView;ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object p0
.end method

.method private calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;
    .locals 3

    .line 515
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 517
    const-string v2, "window"

    .line 518
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 519
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 527
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    .line 531
    :cond_2
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    .line 536
    :cond_3
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0
.end method

.method private guessBottomKeyboardInset(Landroid/view/WindowInsets;)I
    .locals 7

    .line 550
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 554
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 559
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private isAttached()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private postRun()V
    .locals 0

    return-void
.end method

.method private preRun()V
    .locals 0

    .line 702
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->resetAccessibilityTree()V

    return-void
.end method

.method private releaseAccessibilityNodeProvider()V
    .locals 1

    .line 816
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->release()V

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    :cond_0
    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2

    .line 796
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 797
    :cond_0
    invoke-virtual {p0, v1}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 799
    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private sendUserPlatformSettingsToDart()V
    .locals 3

    .line 374
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 378
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_0

    .line 379
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 381
    :goto_0
    iget-object v1, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 382
    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->send()V

    return-void
.end method

.method private updateViewportMetrics()V
    .locals 22

    move-object/from16 v0, p0

    .line 731
    invoke-direct/range {p0 .. p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 732
    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 733
    invoke-virtual {v1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v4, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v5, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v6, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v7, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v8, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v9, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v10, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v11, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v12, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v13, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v14, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v15, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalTouchSlop:I

    move/from16 v18, v1

    const/4 v1, 0x0

    new-array v0, v1, [I

    move-object/from16 v19, v0

    new-array v0, v1, [I

    move-object/from16 v20, v0

    new-array v0, v1, [I

    move-object/from16 v21, v0

    .line 734
    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method


# virtual methods
.method public addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method assertAttached()V
    .locals 2

    .line 698
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 427
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 428
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Image textures are not supported in this mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 898
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 899
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 411
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 414
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->releaseAccessibilityNodeProvider()V

    .line 416
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->destroy()V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-void
.end method

.method public detach()Lio/flutter/view/FlutterNativeView;
    .locals 3

    .line 401
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 402
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 403
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->detachFromFlutterView()V

    .line 405
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 406
    iput-object v1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method public disableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public disableTransparentBackground()V
    .locals 2

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->setZOrderOnTop(Z)V

    .line 356
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 271
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 277
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/KeyboardManager;->handleEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public enableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 689
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 805
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 727
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 260
    iget-object v0, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object v0
.end method

.method getDevicePixelRatio()F
    .locals 1

    .line 397
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v0, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    .line 281
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;
    .locals 1

    .line 285
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    return v0
.end method

.method public synthetic makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1

    invoke-static {p0}, Lio/flutter/plugin/common/BinaryMessenger$-CC;->$default$makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 575
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 577
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 578
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 579
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 582
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 584
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 586
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    if-eqz v1, :cond_3

    .line 589
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v2

    :cond_3
    if-eqz v0, :cond_4

    .line 592
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    or-int/2addr v2, v0

    .line 594
    :cond_4
    invoke-static {p1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 596
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 597
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 598
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 600
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$3()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 602
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 603
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 604
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 607
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 609
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 610
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 611
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 616
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 618
    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    .line 619
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    .line 621
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 622
    invoke-static {v0}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 623
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v4

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 626
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 624
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 627
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v4

    .line 629
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 630
    invoke-static {v0}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 628
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 631
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    .line 633
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 634
    invoke-static {v0}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    .line 632
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    goto :goto_8

    .line 639
    :cond_5
    sget-object v3, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    if-nez v1, :cond_6

    .line 641
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;

    move-result-object v3

    .line 646
    :cond_6
    iget-object v4, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    iput v0, v4, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 647
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 648
    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v3, v4, :cond_9

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v3, v4, :cond_8

    goto :goto_3

    .line 650
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v2

    :goto_4
    iput v4, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 651
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    if-eqz v1, :cond_a

    .line 652
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    move-result v1

    if-nez v1, :cond_a

    .line 653
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v2

    .line 654
    :goto_5
    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 655
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 656
    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v3, v1, :cond_c

    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v3, v1, :cond_b

    goto :goto_6

    .line 658
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v2

    :goto_7
    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 661
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 662
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 663
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    move-result v1

    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 664
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput v2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 667
    :cond_d
    :goto_8
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 668
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 769
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 772
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v6

    .line 773
    new-instance v0, Lio/flutter/view/AccessibilityBridge;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 776
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 777
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 778
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 780
    iget-object v1, p0, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 782
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 783
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 784
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->isTouchExplorationEnabled()Z

    move-result v1

    .line 782
    invoke-direct {p0, v0, v1}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 391
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 392
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 393
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 422
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 789
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 790
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->releaseAccessibilityNodeProvider()V

    return-void
.end method

.method public onFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/FlutterView$FirstFrameListener;

    .line 763
    invoke-interface {v1}, Lio/flutter/view/FlutterView$FirstFrameListener;->onFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 486
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 487
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 464
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 468
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMemoryPressure()V
    .locals 1

    .line 320
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 321
    iget-object v0, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 305
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 309
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/ActivityLifecycleListener;

    .line 310
    invoke-interface {v1}, Lio/flutter/plugin/common/ActivityLifecycleListener;->onPostResume()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 435
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 436
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 492
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput p1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 493
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    iput p2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 494
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 495
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 301
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 316
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 843
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 446
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 459
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onTrimMemory(I)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/TextureRegistry$-CC;->$default$onTrimMemory(Lio/flutter/view/TextureRegistry;I)V

    return-void
.end method

.method public popRoute()V
    .locals 1

    .line 368
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    return-void
.end method

.method public pushRoute(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->pushRoute(Ljava/lang/String;)V

    return-void
.end method

.method public redispatch(Landroid/view/KeyEvent;)V
    .locals 1

    .line 848
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 4

    .line 912
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 913
    new-instance v0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 914
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 915
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-object v0
.end method

.method public removeFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resetAccessibilityTree()V
    .locals 1

    .line 706
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->reset()V

    :cond_0
    return-void
.end method

.method public runFromBundle(Lio/flutter/view/FlutterRunArguments;)V
    .locals 1

    .line 714
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 715
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->preRun()V

    .line 716
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1}, Lio/flutter/view/FlutterNativeView;->runFromBundle(Lio/flutter/view/FlutterRunArguments;)V

    .line 717
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->postRun()V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 868
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterView"

    invoke-static {p2, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    .line 878
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/FlutterNativeView;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method
