.class public final Lcom/video/welive/widget/FloatViewHolder;
.super Landroid/widget/FrameLayout;
.source "FloatViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;,
        Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/video/welive/widget/FloatViewHolder;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "downX",
        "",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downY",
        "getDownY",
        "setDownY",
        "mOnClickListener",
        "Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "init",
        "",
        "setOnMoveHolderClickListener",
        "listener",
        "FloatingOnTouchListener",
        "OnMoveHolderClickListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private mOnClickListener:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/video/welive/widget/FloatViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/video/welive/widget/FloatViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-direct {p0}, Lcom/video/welive/widget/FloatViewHolder;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/video/welive/widget/FloatViewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/video/welive/widget/FloatViewHolder;)Landroid/view/WindowManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/video/welive/widget/FloatViewHolder;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private final init()V
    .locals 2

    .line 26
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/video/welive/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/video/welive/widget/FloatViewHolder;->windowManager:Landroid/view/WindowManager;

    .line 27
    new-instance v0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;

    invoke-direct {v0, p0}, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;-><init>(Lcom/video/welive/widget/FloatViewHolder;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/video/welive/widget/FloatViewHolder;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 41
    iget v2, p0, Lcom/video/welive/widget/FloatViewHolder;->downX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/video/welive/widget/FloatViewHolder;->downY:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/video/welive/widget/FloatViewHolder;->mOnClickListener:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

    if-eqz v0, :cond_2

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;->onClick()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/video/welive/widget/FloatViewHolder;->downX:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/video/welive/widget/FloatViewHolder;->downY:F

    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDownX()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/video/welive/widget/FloatViewHolder;->downX:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/video/welive/widget/FloatViewHolder;->downY:F

    return v0
.end method

.method public final setDownX(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/video/welive/widget/FloatViewHolder;->downX:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/video/welive/widget/FloatViewHolder;->downY:F

    return-void
.end method

.method public final setOnMoveHolderClickListener(Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/video/welive/widget/FloatViewHolder;->mOnClickListener:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

    return-void
.end method
