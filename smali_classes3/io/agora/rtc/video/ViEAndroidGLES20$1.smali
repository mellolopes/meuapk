.class Lio/agora/rtc/video/ViEAndroidGLES20$1;
.super Ljava/lang/Object;
.source "ViEAndroidGLES20.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/ViEAndroidGLES20;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/ViEAndroidGLES20;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/ViEAndroidGLES20;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 518
    iget-object v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    monitor-enter v0

    .line 519
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/rtc/video/ViEAndroidGLES20;->access$102(Lio/agora/rtc/video/ViEAndroidGLES20;Z)Z

    .line 520
    iget-object v1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-static {v1}, Lio/agora/rtc/video/ViEAndroidGLES20;->access$200(Lio/agora/rtc/video/ViEAndroidGLES20;)Lio/agora/rtc/video/TextureRendererHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/rtc/video/TextureRendererHelper;->releaseSurfaceTexture()V

    .line 521
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
