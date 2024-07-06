.class Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;
.super Ljava/lang/Object;
.source "VideoFrameProducer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/VideoFrameProducer;->copyTexture(Lio/agora/rtc/ss/gltool/EglBase$Context;III[F)Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

.field final synthetic val$fm:[F

.field final synthetic val$height:I

.field final synthetic val$textureId:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;II[FI)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    iput p2, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$width:I

    iput p3, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$height:I

    iput-object p4, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$fm:[F

    iput p5, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$textureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$300(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isTextureInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$width:I

    .line 90
    iget v1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$height:I

    .line 91
    iget-object v2, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v2}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->setSize(II)V

    .line 94
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$fm:[F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/16 v0, 0x4000

    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$100(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    move-result-object v2

    iget v3, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$textureId:I

    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    .line 102
    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$000(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;

    move-result-object v6

    iget v8, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$width:I

    iget v9, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->val$height:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 101
    invoke-virtual/range {v2 .. v9}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->drawFrame(ILandroid/graphics/Matrix;ILio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;Landroid/graphics/Matrix;II)V

    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 113
    new-instance v0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;

    iget-object v1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->getTextureId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;-><init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;->call()Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;

    move-result-object v0

    return-object v0
.end method
