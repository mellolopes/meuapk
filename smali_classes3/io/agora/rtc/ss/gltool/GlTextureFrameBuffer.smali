.class public Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pixel format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    iput p1, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->pixelFormat:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->width:I

    .line 43
    iput p1, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->height:I

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

    .line 102
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 107
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 115
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 116
    iput v2, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    .line 117
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 118
    iput v2, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    .line 119
    iput v2, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->width:I

    .line 120
    iput v2, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 12

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 55
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput p1, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->width:I

    .line 59
    iput p2, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->height:I

    .line 61
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    if-nez v0, :cond_1

    .line 62
    invoke-static {v1}, Lio/agora/rtc/ss/gltool/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    .line 64
    :cond_1
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 65
    new-array v3, v0, [I

    .line 66
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 67
    aget v0, v3, v2

    iput v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2
    const v0, 0x84c0

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    iget v9, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v9

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    const-string p1, "GlTextureFrameBuffer setSize"

    invoke-static {p1}, Lio/agora/rtc/ss/gltool/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->frameBufferId:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 80
    iget v0, p0, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->textureId:I

    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 84
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_3

    .line 89
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framebuffer not complete, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
