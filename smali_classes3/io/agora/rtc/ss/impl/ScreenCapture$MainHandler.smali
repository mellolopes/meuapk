.class Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;
.super Landroid/os/Handler;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainHandler"
.end annotation


# instance fields
.field private final weakCapture:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/ss/impl/ScreenCapture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc/ss/impl/ScreenCapture;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;->weakCapture:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;->weakCapture:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/ss/impl/ScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1500(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 307
    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1500(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;->onError(I)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1500(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 301
    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1500(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;->onStarted()V

    :cond_3
    :goto_0
    return-void
.end method
