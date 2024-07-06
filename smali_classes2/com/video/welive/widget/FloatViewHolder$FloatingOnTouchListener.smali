.class final Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;
.super Ljava/lang/Object;
.source "FloatViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/widget/FloatViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FloatingOnTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lcom/video/welive/widget/FloatViewHolder;)V",
        "x",
        "",
        "y",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/video/welive/widget/FloatViewHolder;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/video/welive/widget/FloatViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->this$0:Lcom/video/welive/widget/FloatViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->this$0:Lcom/video/welive/widget/FloatViewHolder;

    invoke-virtual {v0}, Lcom/video/welive/widget/FloatViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 73
    iget v2, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->x:I

    sub-int v2, v1, v2

    .line 74
    iget v3, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->y:I

    sub-int v3, p2, v3

    .line 75
    iput v1, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->x:I

    .line 76
    iput p2, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->y:I

    .line 77
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 78
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, v3

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    iget-object p2, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->this$0:Lcom/video/welive/widget/FloatViewHolder;

    invoke-static {p2}, Lcom/video/welive/widget/FloatViewHolder;->access$getWindowManager$p(Lcom/video/welive/widget/FloatViewHolder;)Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->this$0:Lcom/video/welive/widget/FloatViewHolder;

    invoke-static {p2}, Lcom/video/welive/widget/FloatViewHolder;->access$getWindowManager$p(Lcom/video/welive/widget/FloatViewHolder;)Landroid/view/WindowManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    invoke-virtual {p1}, Lcom/video/welive/utils/FloatWindowHelper;->getPosSp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 87
    const-string p2, "FLOAT_VIEW_X"

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string p2, "FLOAT_VIEW_Y"

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->x:I

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/video/welive/widget/FloatViewHolder$FloatingOnTouchListener;->y:I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
