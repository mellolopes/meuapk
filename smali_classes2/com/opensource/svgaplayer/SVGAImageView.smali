.class public Lcom/opensource/svgaplayer/SVGAImageView;
.super Landroid/widget/ImageView;
.source "SVGAImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAImageView$FillMode;,
        Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;,
        Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAImageView.kt\ncom/opensource/svgaplayer/SVGAImageView\n*L\n1#1,299:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0003Z[\\B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0002J\u0016\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000004H\u0002J\u0008\u00105\u001a\u000206H\u0002J\n\u00107\u001a\u0004\u0018\u000108H\u0002J\u0010\u00109\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0012\u0010:\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0012\u0010=\u001a\u0002002\u0008\u0010>\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010?\u001a\u000200H\u0014J\u0012\u0010@\u001a\u00020\u00102\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0017J\u0010\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020EH\u0002J\u0006\u0010F\u001a\u000200J\u001a\u0010G\u001a\u0002002\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\u0010H\u0002J\u000e\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020-J\u0010\u0010M\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u001a\u0010M\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u0008\u0010R\u001a\u000200H\u0002J\u0006\u0010S\u001a\u000200J\u0010\u0010S\u001a\u0002002\u0006\u0010N\u001a\u00020OH\u0002J\u001a\u0010S\u001a\u0002002\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010J\u001a\u00020\u0010J\u0016\u0010T\u001a\u0002002\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0010J\u0016\u0010W\u001a\u0002002\u0006\u0010X\u001a\u0002062\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010Y\u001a\u000200J\u000e\u0010Y\u001a\u0002002\u0006\u0010/\u001a\u00020\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lcom/opensource/svgaplayer/SVGACallback;",
        "getCallback",
        "()Lcom/opensource/svgaplayer/SVGACallback;",
        "setCallback",
        "(Lcom/opensource/svgaplayer/SVGACallback;)V",
        "clearsAfterStop",
        "",
        "getClearsAfterStop",
        "()Z",
        "setClearsAfterStop",
        "(Z)V",
        "fillMode",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "getFillMode",
        "()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "setFillMode",
        "(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V",
        "<set-?>",
        "isAnimating",
        "setAnimating",
        "loops",
        "getLoops",
        "()I",
        "setLoops",
        "(I)V",
        "mAnimator",
        "Landroid/animation/ValueAnimator;",
        "mAnimatorListener",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;",
        "mAnimatorUpdateListener",
        "Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;",
        "mAntiAlias",
        "mAutoPlay",
        "mEndFrame",
        "mItemClickAreaListener",
        "Lcom/opensource/svgaplayer/SVGAClickAreaListener;",
        "mStartFrame",
        "clear",
        "",
        "createParseCompletion",
        "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;",
        "ref",
        "Ljava/lang/ref/WeakReference;",
        "generateScale",
        "",
        "getSVGADrawable",
        "Lcom/opensource/svgaplayer/SVGADrawable;",
        "loadAttrs",
        "onAnimationEnd",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimatorUpdate",
        "animator",
        "onDetachedFromWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "parserSource",
        "source",
        "",
        "pauseAnimation",
        "play",
        "range",
        "Lcom/opensource/svgaplayer/utils/SVGARange;",
        "reverse",
        "setOnAnimKeyClickListener",
        "clickListener",
        "setVideoItem",
        "videoItem",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "dynamicItem",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "setupDrawable",
        "startAnimation",
        "stepToFrame",
        "frame",
        "andPlay",
        "stepToPercentage",
        "percentage",
        "stopAnimation",
        "AnimatorListener",
        "AnimatorUpdateListener",
        "FillMode",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private callback:Lcom/opensource/svgaplayer/SVGACallback;

.field private clearsAfterStop:Z

.field private fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

.field private isAnimating:Z

.field private loops:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mAnimatorListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

.field private final mAnimatorUpdateListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

.field private mAntiAlias:Z

.field private mAutoPlay:Z

.field private mEndFrame:I

.field private mItemClickAreaListener:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

.field private mStartFrame:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    .line 34
    sget-object p3, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 39
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAntiAlias:Z

    .line 40
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAutoPlay:Z

    .line 41
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimatorListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    .line 42
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimatorUpdateListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->loadAttrs(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAntiAlias$p(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAntiAlias:Z

    return p0
.end method

.method public static final synthetic access$getMAutoPlay$p(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAutoPlay:Z

    return p0
.end method

.method public static final synthetic access$getSVGADrawable(Lcom/opensource/svgaplayer/SVGAImageView;)Lcom/opensource/svgaplayer/SVGADrawable;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAnimating$p(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating:Z

    return p0
.end method

.method public static final synthetic access$onAnimationEnd(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/Animator;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final synthetic access$onAnimatorUpdate(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->onAnimatorUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setAnimating$p(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating:Z

    return-void
.end method

.method public static final synthetic access$setMAntiAlias$p(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAntiAlias:Z

    return-void
.end method

.method public static final synthetic access$setMAutoPlay$p(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAutoPlay:Z

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    return-void
.end method

.method private final clear()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCleared$com_opensource_svgaplayer(Z)V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->clear$com_opensource_svgaplayer()V

    :cond_1
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final createParseCompletion(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;)",
            "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$createParseCompletion$1;

    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$createParseCompletion$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    return-object v0
.end method

.method private final generateScale()D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 146
    :try_start_0
    const-string v2, "android.animation.ValueAnimator"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147
    const-string v3, "sDurationScale"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-nez v6, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    :try_start_1
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :try_start_2
    const-string v2, "SVGAPlayer"

    const-string v3, "The animation duration scale has been reset to 1.0x, because you closed it on developer options."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v0, v4

    nop

    :catch_1
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private final getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/opensource/svgaplayer/SVGADrawable;

    return-object v0
.end method

.method private final loadAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_loopCount:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->loops:I

    .line 56
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_clearsAfterStop:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    .line 57
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_antiAlias:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAntiAlias:Z

    .line 58
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAutoPlay:Z

    .line 59
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_fillMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 66
    :cond_1
    :goto_0
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_source:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->parserSource(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating:Z

    .line 170
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    .line 171
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    if-ne v1, v2, :cond_0

    .line 174
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mStartFrame:I

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCurrentFrame$com_opensource_svgaplayer(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    if-ne v1, v2, :cond_1

    .line 176
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mEndFrame:I

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCurrentFrame$com_opensource_svgaplayer(I)V

    .line 179
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 180
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->clear()V

    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->callback:Lcom/opensource/svgaplayer/SVGACallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/opensource/svgaplayer/SVGACallback;->onFinished()V

    :cond_4
    return-void
.end method

.method private final onAnimatorUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 162
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCurrentFrame$com_opensource_svgaplayer(I)V

    .line 164
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getCurrentFrame()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-double v1, p1

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 165
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->callback:Lcom/opensource/svgaplayer/SVGACallback;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getCurrentFrame()I

    move-result v0

    invoke-interface {p1, v0, v1, v2}, Lcom/opensource/svgaplayer/SVGACallback;->onStep(ID)V

    :cond_1
    return-void

    .line 163
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final parserSource(Ljava/lang/String;)V
    .locals 6

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->createParseCompletion(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->createParseCompletion(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Lkotlin/jvm/functions/Function0;

    :goto_1
    return-void
.end method

.method private final play(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->setupDrawable()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->getLocation()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mStartFrame:I

    .line 116
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->getLocation()I

    move-result v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARange;->getLength()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mEndFrame:I

    .line 118
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mStartFrame:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 119
    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mEndFrame:I

    iget v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mStartFrame:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFPS()I

    move-result v0

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    int-to-double v0, v1

    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->generateScale()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->loops:I

    if-gtz v0, :cond_3

    const v0, 0x1869f

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimatorUpdateListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorUpdateListener;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimatorListener:Lcom/opensource/svgaplayer/SVGAImageView$AnimatorListener;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    :goto_3
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimator:Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method

.method private final setAnimating(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating:Z

    return-void
.end method

.method private final setupDrawable()V
    .locals 3

    .line 133
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCleared$com_opensource_svgaplayer(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const-string v2, "scaleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private final startAnimation(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$startAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$startAnimation$1;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/utils/SVGARange;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/opensource/svgaplayer/SVGACallback;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->callback:Lcom/opensource/svgaplayer/SVGACallback;

    return-object v0
.end method

.method public final getClearsAfterStop()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    return v0
.end method

.method public final getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-object v0
.end method

.method public final getLoops()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->loops:I

    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 268
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->clear()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getDynamicItem()Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->getMClickMap$com_opensource_svgaplayer()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget v5, v2, v1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x2

    aget v5, v2, v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v6, 0x3

    aget v2, v2, v6

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mItemClickAreaListener:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v2, v3}, Lcom/opensource/svgaplayer/SVGAClickAreaListener;->onClick(Ljava/lang/String;)V

    return v5

    .line 262
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 250
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pauseAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 194
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->callback:Lcom/opensource/svgaplayer/SVGACallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGACallback;->onPause()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->callback:Lcom/opensource/svgaplayer/SVGACallback;

    return-void
.end method

.method public final setClearsAfterStop(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    return-void
.end method

.method public final setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-void
.end method

.method public final setLoops(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->loops:I

    return-void
.end method

.method public final setOnAnimKeyClickListener(Lcom/opensource/svgaplayer/SVGAClickAreaListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mItemClickAreaListener:Lcom/opensource/svgaplayer/SVGAClickAreaListener;

    return-void
.end method

.method public final setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    return-void
.end method

.method public final setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 216
    :cond_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {p2}, Lcom/opensource/svgaplayer/SVGADynamicEntity;-><init>()V

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/opensource/svgaplayer/SVGADrawable;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 217
    iget-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCleared$com_opensource_svgaplayer(Z)V

    .line 218
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final startAnimation()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V

    return-void
.end method

.method public final startAnimation(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->play(Lcom/opensource/svgaplayer/utils/SVGARange;Z)V

    return-void
.end method

.method public final stepToFrame(IZ)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->pauseAnimation()V

    .line 224
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCurrentFrame$com_opensource_svgaplayer(I)V

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    .line 228
    iget-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 229
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-void
.end method

.method public final stepToPercentage(DZ)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    .line 237
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result p2

    if-lt p1, p2, :cond_1

    if-lez p1, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADrawable;->getVideoItem()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->getFrames()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 240
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/opensource/svgaplayer/SVGAImageView;->stepToFrame(IZ)V

    :cond_2
    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->clearsAfterStop:Z

    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    return-void
.end method

.method public final stopAnimation(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lcom/opensource/svgaplayer/SVGADrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;->setCleared$com_opensource_svgaplayer(Z)V

    :cond_3
    return-void
.end method
