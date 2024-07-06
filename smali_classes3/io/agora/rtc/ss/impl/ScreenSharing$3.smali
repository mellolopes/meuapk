.class Lio/agora/rtc/ss/impl/ScreenSharing$3;
.super Landroid/view/OrientationEventListener;
.source "ScreenSharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;->handleOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/content/Context;I)V
    .locals 0

    .line 420
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$3;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x154

    if-gt p1, v0, :cond_3

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    const/16 v0, 0x46

    if-le p1, v0, :cond_1

    const/16 v0, 0x6e

    if-lt p1, v0, :cond_3

    :cond_1
    const/16 v0, 0xa0

    if-le p1, v0, :cond_2

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xfa

    if-le p1, v0, :cond_4

    const/16 v0, 0x122

    if-ge p1, v0, :cond_4

    .line 429
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$3;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$300(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    :cond_4
    return-void
.end method
