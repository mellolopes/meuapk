.class Lio/agora/rtc/video/ViETextureView$1;
.super Ljava/lang/Object;
.source "ViETextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/ViETextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/ViETextureView;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/ViETextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 506
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/agora/rtc/video/ViETextureView;->access$102(Lio/agora/rtc/video/ViETextureView;Z)Z

    .line 508
    iget-object v1, p0, Lio/agora/rtc/video/ViETextureView$1;->this$0:Lio/agora/rtc/video/ViETextureView;

    invoke-static {v1}, Lio/agora/rtc/video/ViETextureView;->access$200(Lio/agora/rtc/video/ViETextureView;)Lio/agora/rtc/video/TextureRendererHelper;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/rtc/video/TextureRendererHelper;->releaseSurfaceTexture()V

    .line 509
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
