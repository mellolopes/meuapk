.class Lio/agora/rtc/ss/impl/ScreenSharing$4;
.super Ljava/lang/Object;
.source "ScreenSharing.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


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
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$4;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 439
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$4;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$300(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
