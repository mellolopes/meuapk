.class public final Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mToast",
        "Landroid/widget/Toast;",
        "onMethodCall",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "fluttertoast_release"
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
.field private context:Landroid/content/Context;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$k2S4iDilCtrwRaQARIxOUypKazg(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;)V
    .locals 0

    invoke-static {p0}, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->onMethodCall$lambda$0(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMToast$p(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;Landroid/widget/Toast;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method private static final onMethodCall$lambda$0(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 24
    const-string v1, "showToast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 25
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "length"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v4, "gravity"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "bgcolor"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 29
    const-string/jumbo v6, "textcolor"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 30
    const-string v7, "fontSize"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 33
    const-string/jumbo v7, "top"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_0

    move v4, v9

    goto :goto_0

    .line 34
    :cond_0
    const-string v7, "center"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    .line 38
    :goto_0
    const-string v7, "long"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_5

    .line 45
    iget-object v7, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    const-string v10, "layout_inflater"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/LayoutInflater;

    sget v10, Lio/github/ponnamkarthik/toast/fluttertoast/R$layout;->toast_custom:I

    invoke-virtual {v7, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 46
    sget v7, Lio/github/ponnamkarthik/toast/fluttertoast/R$id;->text:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    sget v10, Lio/github/ponnamkarthik/toast/fluttertoast/R$drawable;->corner:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_3
    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 67
    iget-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 70
    :cond_5
    :try_start_0
    iget-object v5, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x102000b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mToast?.view!!.findViewById(android.R.id.message,)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    if-eqz v6, :cond_8

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    const/4 p1, 0x0

    if-eq v4, v8, :cond_a

    const/16 v0, 0x64

    if-eq v4, v9, :cond_9

    .line 90
    :try_start_1
    iget-object v1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_2

    .line 87
    :cond_9
    iget-object v1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_2

    .line 84
    :cond_a
    iget-object v0, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :cond_b
    :goto_2
    iget-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 96
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl$$ExternalSyntheticLambda2;-><init>(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 98
    :cond_c
    iget-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    :cond_d
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_e

    .line 102
    iget-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz p1, :cond_e

    .line 103
    new-instance v0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl$onMethodCall$2;

    invoke-direct {v0, p0}, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl$onMethodCall$2;-><init>(Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;)V

    invoke-static {v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 111
    :cond_e
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 113
    :cond_f
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 114
    iget-object p1, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_10

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 116
    :cond_10
    iput-object v3, p0, Lio/github/ponnamkarthik/toast/fluttertoast/MethodCallHandlerImpl;->mToast:Landroid/widget/Toast;

    .line 118
    :cond_11
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 120
    :cond_12
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_4
    return-void
.end method
