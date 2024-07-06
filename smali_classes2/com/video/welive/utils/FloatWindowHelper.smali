.class public final Lcom/video/welive/utils/FloatWindowHelper;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/video/welive/utils/FloatWindowHelper;",
        "",
        "()V",
        "FLOAT_VIEW_X",
        "",
        "FLOAT_VIEW_Y",
        "POS_SP",
        "REQUEST_OVERLAY_PERMISSION",
        "",
        "TAG",
        "floatClick",
        "Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;",
        "floatView",
        "Lcom/video/welive/widget/FloatViewHolder;",
        "checkFloatWindowPermission",
        "",
        "getFloatLayoutParam",
        "Landroid/view/WindowManager$LayoutParams;",
        "getPosSp",
        "Landroid/content/SharedPreferences;",
        "getScreenSize",
        "",
        "getStartAppIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "goGetFloatWindowPermission",
        "",
        "activity",
        "Lcom/video/welive/MainActivity;",
        "hideFloatWindow",
        "moveAppToFront",
        "pullApp2Front",
        "showFloatWindow",
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


# static fields
.field public static final FLOAT_VIEW_X:Ljava/lang/String; = "FLOAT_VIEW_X"

.field public static final FLOAT_VIEW_Y:Ljava/lang/String; = "FLOAT_VIEW_Y"

.field public static final INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

.field public static final POS_SP:Ljava/lang/String; = "pos.sp"

.field public static final REQUEST_OVERLAY_PERMISSION:I = 0x1f90

.field public static final TAG:Ljava/lang/String; = "FloatWindowHelper"

.field private static final floatClick:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

.field private static floatView:Lcom/video/welive/widget/FloatViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/welive/utils/FloatWindowHelper;

    invoke-direct {v0}, Lcom/video/welive/utils/FloatWindowHelper;-><init>()V

    sput-object v0, Lcom/video/welive/utils/FloatWindowHelper;->INSTANCE:Lcom/video/welive/utils/FloatWindowHelper;

    .line 137
    new-instance v0, Lcom/video/welive/utils/FloatWindowHelper$floatClick$1;

    invoke-direct {v0}, Lcom/video/welive/utils/FloatWindowHelper$floatClick$1;-><init>()V

    check-cast v0, Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

    sput-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatClick:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFloatClick$p()Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;
    .locals 1

    .line 34
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatClick:Lcom/video/welive/widget/FloatViewHolder$OnMoveHolderClickListener;

    return-object v0
.end method

.method public static final synthetic access$getFloatView$p()Lcom/video/welive/widget/FloatViewHolder;
    .locals 1

    .line 34
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    return-object v0
.end method

.method public static final synthetic access$getStartAppIntent(Lcom/video/welive/utils/FloatWindowHelper;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/video/welive/utils/FloatWindowHelper;->getStartAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveAppToFront(Lcom/video/welive/utils/FloatWindowHelper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/video/welive/utils/FloatWindowHelper;->moveAppToFront()V

    return-void
.end method

.method private final getFloatLayoutParam()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 199
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 201
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 204
    invoke-static {v0, v3}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    .line 210
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 212
    :cond_1
    :goto_0
    sget-object v1, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v1}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/welive/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 213
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 217
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x28

    .line 216
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 219
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x10100

    or-int/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    .line 220
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 221
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 222
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 223
    invoke-virtual {p0}, Lcom/video/welive/utils/FloatWindowHelper;->getPosSp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 224
    invoke-direct {p0}, Lcom/video/welive/utils/FloatWindowHelper;->getScreenSize()[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v2, v5

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 223
    const-string v6, "FLOAT_VIEW_X"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 226
    invoke-virtual {p0}, Lcom/video/welive/utils/FloatWindowHelper;->getPosSp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    invoke-direct {p0}, Lcom/video/welive/utils/FloatWindowHelper;->getScreenSize()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 226
    const-string v3, "FLOAT_VIEW_Y"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method private final getScreenSize()[I
    .locals 2

    .line 234
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/video/welive/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 235
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private final getStartAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/welive/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10200000

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method private final moveAppToFront()V
    .locals 6

    .line 178
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/video/welive/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v4}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video/welive/App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "FloatWindowHelper"

    if-lt v1, v3, :cond_2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "taskInfo.taskId==>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "taskInfo.id==>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 189
    invoke-virtual {v0, v1, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkFloatWindowPermission()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final getPosSp()Landroid/content/SharedPreferences;
    .locals 3

    .line 43
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v1, "pos.sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/welive/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "App.instance.getSharedPr\u2026SP, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final goGetFloatWindowPermission(Lcom/video/welive/MainActivity;)V
    .locals 3

    const-string v0, "package:"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video/welive/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x1f90

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/video/welive/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goGetFloatWindowPermission==>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatWindowHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final hideFloatWindow()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/video/welive/utils/FloatWindowHelper;->checkFloatWindowPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/video/welive/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    return-void

    .line 129
    :cond_2
    sget-object v1, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 130
    sput-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideFloatWindow==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final pullApp2Front()V
    .locals 6

    .line 144
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/video/welive/utils/FloatWindowHelper$pullApp2Front$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showFloatWindow()V
    .locals 10

    .line 97
    invoke-virtual {p0}, Lcom/video/welive/utils/FloatWindowHelper;->checkFloatWindowPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    sget-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0b0025

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/welive/widget/FloatViewHolder;

    sput-object v0, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    .line 104
    :cond_1
    sget-object v0, Lcom/video/welive/App;->Companion:Lcom/video/welive/App$Companion;

    invoke-virtual {v0}, Lcom/video/welive/App$Companion;->getInstance()Lcom/video/welive/App;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/video/welive/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    sget-object v2, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/video/welive/widget/FloatViewHolder;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 107
    sget-object v2, Lcom/video/welive/utils/FloatWindowHelper;->floatView:Lcom/video/welive/widget/FloatViewHolder;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/video/welive/utils/FloatWindowHelper;->getFloatLayoutParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/video/welive/utils/FloatWindowHelper$showFloatWindow$1;

    invoke-direct {v0, v1}, Lcom/video/welive/utils/FloatWindowHelper$showFloatWindow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showFloatWindow==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatWindowHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
