.class Lio/agora/rtc/ss/impl/ScreenSharing$5;
.super Ljava/lang/Object;
.source "ScreenSharing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$5;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 488
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing$5;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$400(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 489
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 490
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 491
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 492
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 493
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$5;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v2, v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing;->updateOffscreenPreview(II)V

    return-void
.end method
