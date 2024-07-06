.class Lio/agora/rtc/ss/impl/ScreenCapture$2;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/ScreenCapture;
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

    .line 208
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame()V
    .locals 1

    .line 255
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->doDrawFrame()V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 211
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReleased()V
    .locals 3

    .line 260
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1100(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 261
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1000(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result v0

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$900(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 4

    .line 216
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0, p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$502(Lio/agora/rtc/ss/impl/ScreenCapture;I)I

    .line 218
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0, p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$602(Lio/agora/rtc/ss/impl/ScreenCapture;I)I

    .line 220
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$702(Lio/agora/rtc/ss/impl/ScreenCapture;Z)Z

    .line 222
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$800(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$800(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 224
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$802(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 227
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {}, Lio/agora/rtc/ss/gles/GlUtil;->createOESTextureObject()I

    move-result v2

    invoke-static {v0, v2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$902(Lio/agora/rtc/ss/impl/ScreenCapture;I)I

    const/4 v0, 0x1

    .line 228
    new-array v2, v0, [I

    .line 230
    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v2, p1, p2}, Lio/agora/rtc/ss/gles/GlUtil;->createOffScreenTexture2DObject([III)I

    move-result p1

    invoke-static {v3, p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1002(Lio/agora/rtc/ss/impl/ScreenCapture;I)I

    .line 231
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    aget p2, v2, v1

    invoke-static {p1, p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1102(Lio/agora/rtc/ss/impl/ScreenCapture;I)I

    .line 232
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 236
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1300(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1300(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 240
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    new-instance p2, Lio/agora/rtc/video/TextureRenderer;

    invoke-direct {p2, v0}, Lio/agora/rtc/video/TextureRenderer;-><init>(Z)V

    invoke-static {p1, p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1402(Lio/agora/rtc/ss/impl/ScreenCapture;Lio/agora/rtc/video/TextureRenderer;)Lio/agora/rtc/video/TextureRenderer;

    .line 242
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$900(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p1, p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1202(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 243
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$500(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result p2

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$600(Lio/agora/rtc/ss/impl/ScreenCapture;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 244
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p1, p2}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1302(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/view/Surface;)Landroid/view/Surface;

    .line 246
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mGLRenderListener onSizeChanged: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->access$800(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_3

    .line 249
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture$2;->this$0:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->start()V

    :cond_3
    return-void
.end method
