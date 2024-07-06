.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.implements Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;,
        Lio/flutter/embedding/android/FlutterView$ZeroSides;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final flutterEngineAttachmentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

.field private flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

.field private flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private isFlutterUiDisplayed:Z

.field private keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

.field private localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

.field private final onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

.field renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

.field private spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;

.field private final systemSettingsObserver:Landroid/database/ContentObserver;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private textServicesManager:Landroid/view/textservice/TextServicesManager;

.field private final viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

.field private final windowInfoListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 216
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 306
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 365
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 142
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 145
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 154
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 194
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 367
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 368
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 370
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .line 340
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 142
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 145
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 154
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 194
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 342
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 343
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 345
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 352
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 142
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 145
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 154
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 194
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 354
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 355
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 357
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 142
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 145
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 154
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    new-instance v1, Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance v0, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 194
    new-instance v0, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 228
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_0

    .line 229
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 230
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 232
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 233
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 239
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 236
    const-string p2, "RenderMode not supported with this constructor: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 142
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 145
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 154
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    new-instance v1, Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance v0, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 194
    new-instance v0, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 321
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 322
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p2, p1, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 324
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 325
    :cond_1
    sget-object p3, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, p3, :cond_2

    .line 326
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 327
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 333
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void

    .line 329
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 330
    const-string p2, "RenderMode not supported with this constructor: %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->resetWillNotDraw(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method static synthetic access$202(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    return p1
.end method

.method static synthetic access$300(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    return-object p0
.end method

.method static synthetic access$500(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    return-void
.end method

.method private calculateShouldZeroSides()Lio/flutter/embedding/android/FlutterView$ZeroSides;
    .locals 3

    .line 612
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 614
    const-string v2, "window"

    .line 615
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 616
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 621
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 624
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    .line 628
    :cond_2
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0

    .line 633
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    return-object v0
.end method

.method private findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getAccessibilityViewId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1059
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return-object p2

    .line 1067
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1068
    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1071
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1070
    invoke-direct {p0, p1, v2}, Lio/flutter/embedding/android/FlutterView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private guessBottomKeyboardInset(Landroid/view/WindowInsets;)I
    .locals 7

    .line 649
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 653
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

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 3

    .line 374
    const-string v0, "Initializing FlutterView"

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "Internally using a FlutterSurfaceView."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "Internally using a FlutterTextureView."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 383
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->setFocusable(Z)V

    .line 389
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->setFocusableInTouchMode(Z)V

    .line 390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 391
    invoke-static {p0, v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Lio/flutter/embedding/android/FlutterView;I)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$sendUserSettingsToFlutter$0(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1481
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    .line 1482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private releaseImageView()V
    .locals 1

    .line 1302
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    .line 1307
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1308
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    :cond_0
    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2

    .line 1083
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isSoftwareRenderingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 1084
    :cond_0
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterView;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private sendViewportMetricsToFlutter()V
    .locals 2

    .line 1509
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1517
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    .line 1518
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->physicalTouchSlop:I

    .line 1519
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->setViewportMetrics(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V

    return-void
.end method


# virtual methods
.method public acquireLatestImageViewFrame()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1

    .line 1438
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterImageView;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_0
    return-void
.end method

.method public attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 9

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-ne p1, v0, :cond_0

    .line 1137
    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1142
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 1149
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1152
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 1154
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 1155
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 1159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 1160
    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getMouseCursorChannel()Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 1162
    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1165
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1166
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 1171
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 1172
    new-instance v2, Lio/flutter/plugin/editing/SpellCheckPlugin;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1173
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getSpellCheckChannel()Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/SpellCheckPlugin;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)V

    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1175
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLocalizationPlugin()Lio/flutter/plugin/localization/LocalizationPlugin;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 1180
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/KeyboardManager;-><init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 1181
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1182
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 1183
    new-instance v0, Lio/flutter/view/AccessibilityBridge;

    .line 1186
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getAccessibilityChannel()Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    move-result-object v5

    .line 1187
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 1188
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1189
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 1190
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 1191
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 1192
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 1193
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->isTouchExplorationEnabled()Z

    move-result v1

    .line 1191
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->resetWillNotDraw(ZZ)V

    .line 1197
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 1198
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1199
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1200
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 1205
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1208
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->sendUserSettingsToFlutter()V

    .line 1209
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    .line 1212
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 1211
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1216
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 1218
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToView(Lio/flutter/embedding/android/FlutterView;)V

    .line 1221
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1222
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineAttachedToFlutterView(Lio/flutter/embedding/engine/FlutterEngine;)V

    goto :goto_1

    .line 1228
    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    if-eqz p1, :cond_4

    .line 1229
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    :cond_4
    return-void
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

    .line 1530
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 888
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 890
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public convertToImageView()V
    .locals 3

    .line 1329
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/RenderSurface;->pause()V

    .line 1331
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-nez v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->createImageView()Lio/flutter/embedding/android/FlutterImageView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 1333
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 1338
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 1339
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 1340
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_1

    .line 1341
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    return-void
.end method

.method public createImageView()Lio/flutter/embedding/android/FlutterImageView;
    .locals 5

    .line 1315
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    .line 1316
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-object v0
.end method

.method protected createWindowInfoRepo()Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
    .locals 4

    .line 489
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 491
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public detachFromFlutterEngine()V
    .locals 4

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 1253
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineDetachedFromFlutterView()V

    goto :goto_0

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1258
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachFromView()V

    .line 1261
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachAccessibilityBridge()V

    .line 1264
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->release()V

    const/4 v0, 0x0

    .line 1265
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 1271
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1272
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->destroy()V

    .line 1273
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyboardManager;->destroy()V

    .line 1274
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;

    if-eqz v1, :cond_2

    .line 1275
    invoke-virtual {v1}, Lio/flutter/plugin/editing/SpellCheckPlugin;->destroy()V

    .line 1278
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    if-eqz v1, :cond_3

    .line 1279
    invoke-virtual {v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->destroy()V

    .line 1283
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1284
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 1285
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 1286
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 1287
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->setSemanticsEnabled(Z)V

    .line 1290
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    if-ne v2, v3, :cond_4

    .line 1291
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 1293
    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->detachFromRenderer()V

    .line 1295
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    .line 1297
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 1298
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 906
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 911
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 917
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/KeyboardManager;->handleEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 918
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1018
    invoke-direct {p0, p1, p0}, Lio/flutter/embedding/android/FlutterView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1027
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1028
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1034
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 849
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 990
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1428
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1105
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1

    .line 1321
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    return-object v0
.end method

.method public getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    return v0
.end method

.method public isAttachedToFlutterEngine()Z
    .locals 2

    .line 1416
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 681
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 685
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    .line 686
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 687
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 688
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 689
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 692
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 694
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 696
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    if-eqz v2, :cond_3

    .line 699
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v3

    :cond_3
    if-eqz v1, :cond_4

    .line 702
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    or-int/2addr v3, v1

    .line 704
    :cond_4
    invoke-static {p1, v3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 706
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 707
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 708
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 710
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$3()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    .line 711
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 712
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 713
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 714
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 717
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    .line 718
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 719
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 720
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 721
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 726
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 728
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    .line 729
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    .line 731
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 732
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 733
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v4

    .line 735
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 736
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 734
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 737
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v4

    .line 739
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 740
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v4

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 741
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    .line 743
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 744
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result p1

    .line 742
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    goto :goto_8

    .line 749
    :cond_5
    sget-object v4, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-nez v2, :cond_6

    .line 751
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->calculateShouldZeroSides()Lio/flutter/embedding/android/FlutterView$ZeroSides;

    move-result-object v4

    .line 756
    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    iput v1, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 757
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 758
    sget-object v5, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v4, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v4, v5, :cond_8

    goto :goto_3

    .line 760
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    :goto_4
    iput v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 761
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    if-eqz v2, :cond_a

    .line 762
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    move-result v2

    if-nez v2, :cond_a

    .line 763
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v3

    .line 764
    :goto_5
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 765
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 766
    sget-object v2, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v4, v2, :cond_c

    sget-object v2, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v4, v2, :cond_b

    goto :goto_6

    .line 768
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    move v2, v3

    :goto_7
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 771
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 772
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v3, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 773
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 774
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput v3, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 777
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 510
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 511
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->createWindowInfoRepo()Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 512
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    .line 514
    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 442
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 450
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 453
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->sendUserSettingsToFlutter()V

    .line 455
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {p1, v0}, Lio/flutter/util/ViewUtils;->calculateMaximumDisplayMetrics(Landroid/content/Context;Lio/flutter/util/ViewUtils$DisplayUpdater;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 871
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 875
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 526
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 530
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 955
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 956
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 957
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 973
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 977
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1524
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1525
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 470
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 482
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 483
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 929
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 939
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 942
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public redispatch(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public removeFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1

    .line 1448
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public revertImageView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1353
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    .line 1354
    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    if-nez v0, :cond_1

    .line 1358
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1361
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    const/4 v0, 0x0

    .line 1362
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 1364
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 1374
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 1378
    new-instance v1, Lio/flutter/embedding/android/FlutterView$5;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/FlutterView$5;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void

    .line 1367
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 1368
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    .line 1369
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method sendUserSettingsToFlutter()V
    .locals 6

    .line 1463
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1467
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_0

    .line 1468
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 1472
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    .line 1474
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 1475
    invoke-static {v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v1

    .line 1477
    invoke-static {v1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lio/flutter/embedding/android/FlutterView$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lio/flutter/embedding/android/FlutterView$$ExternalSyntheticLambda8;-><init>()V

    .line 1478
    invoke-static {v1, v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result v1

    .line 1486
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 1487
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1493
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1494
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->getSettingsChannel()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    move-result-object v4

    .line 1495
    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v4

    .line 1496
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v4

    .line 1497
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setDisplayMetrics(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v4

    .line 1498
    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setNativeSpellCheckServiceDefined(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 1501
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    .line 1500
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v2, v3

    .line 1499
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setBrieflyShowPassword(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 1503
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v1

    .line 1504
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->send()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1535
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v1, :cond_0

    .line 1540
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6

    .line 539
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v2, v3}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_3

    .line 554
    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 555
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_0

    .line 556
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    goto :goto_1

    .line 558
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 560
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_1

    .line 561
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    .line 562
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_2

    .line 563
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    .line 565
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 567
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    .line 571
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 579
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    .line 580
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 582
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 584
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 591
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    .line 592
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    return-void
.end method
