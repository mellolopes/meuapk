.class Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method private constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglRenderer$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    const-string v0, "Invalid surface: "

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v1}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v1}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 69
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
