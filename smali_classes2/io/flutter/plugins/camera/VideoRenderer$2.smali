.class Lio/flutter/plugins/camera/VideoRenderer$2;
.super Ljava/lang/Thread;
.source "VideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camera/VideoRenderer;->startOpenGL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camera/VideoRenderer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camera/VideoRenderer;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 291
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/VideoRenderer;->configureOpenGL()V

    .line 296
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v0, v0, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureAvailableFrameLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v1, v1, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v1, v1, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureAvailableFrameLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 302
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailable:Ljava/lang/Boolean;

    .line 303
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v0, v0, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 v0, 0x10

    .line 307
    new-array v0, v0, [F

    .line 308
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v1, v1, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 310
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->recordingWidth:I

    iget-object v3, p0, Lio/flutter/plugins/camera/VideoRenderer$2;->this$0:Lio/flutter/plugins/camera/VideoRenderer;

    iget v3, v3, Lio/flutter/plugins/camera/VideoRenderer;->recordingHeight:I

    invoke-virtual {v1, v2, v3, v0}, Lio/flutter/plugins/camera/VideoRenderer;->draw(II[F)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 303
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    :catch_0
    sget-object v0, Lio/flutter/plugins/camera/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "thread interrupted while waiting for frames"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
