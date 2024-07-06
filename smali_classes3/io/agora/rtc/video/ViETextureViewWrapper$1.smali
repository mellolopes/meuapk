.class Lio/agora/rtc/video/ViETextureViewWrapper$1;
.super Ljava/lang/Object;
.source "ViETextureViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/ViETextureViewWrapper;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/ViETextureViewWrapper;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/ViETextureViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lio/agora/rtc/video/ViETextureViewWrapper$1;->this$0:Lio/agora/rtc/video/ViETextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 508
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureViewWrapper$1;->this$0:Lio/agora/rtc/video/ViETextureViewWrapper;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper$1;->this$0:Lio/agora/rtc/video/ViETextureViewWrapper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/rtc/video/ViETextureViewWrapper;->access$102(Lio/agora/rtc/video/ViETextureViewWrapper;Z)Z

    .line 510
    iget-object v1, p0, Lio/agora/rtc/video/ViETextureViewWrapper$1;->this$0:Lio/agora/rtc/video/ViETextureViewWrapper;

    invoke-static {v1}, Lio/agora/rtc/video/ViETextureViewWrapper;->access$200(Lio/agora/rtc/video/ViETextureViewWrapper;)Lio/agora/rtc/video/TextureRendererHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/rtc/video/TextureRendererHelper;->releaseSurfaceTexture()V

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
