.class Lio/agora/rtc/ss/impl/ScreenCapture$1;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenCapture;-><init>(Landroid/content/Context;Lio/agora/rtc/ss/gles/GLRender;ILandroid/media/projection/MediaProjection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenCapture;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenCapture;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$1;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$1;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$000(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/VideoDecimator;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/VideoDecimator;->updateIncomingFramerate()V

    .line 100
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$1;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$100(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/gles/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gles/GLRender;->requestRender()V

    .line 101
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$1;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$300(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$1;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$200(Lio/agora/rtc/ss/impl/ScreenCapture;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
