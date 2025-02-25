.class public Lio/agora/rtc/gl/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private final frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private final textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixelFormat"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pixel format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->pixelFormat:I

    const/16 p1, 0xde1

    .line 34
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 36
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [I

    .line 40
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 41
    aget p1, v1, p1

    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 90
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 94
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 82
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 102
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 103
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 104
    iput v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 105
    iput v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 57
    iput p2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    const v0, 0x84c0

    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget v8, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v9, 0x1401

    const/4 v10, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    const-string p2, "GlTextureFrameBuffer setSize"

    invoke-static {p2}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    .line 69
    iget v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    invoke-static {v0, p2, v1, v2, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p2

    const v1, 0x8cd5

    if-ne p2, v1, :cond_1

    .line 78
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framebuffer not complete, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
