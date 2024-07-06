.class public Lcom/faceunity/nama/gles/ProgramTexture2d;
.super Lcom/faceunity/nama/gles/core/Program;
.source "ProgramTexture2d.java"


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/faceunity/nama/gles/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
    .locals 9

    .line 77
    const-string v0, "draw start"

    invoke-static {v0}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 85
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 88
    iget p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->muMVPMatrixLoc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 89
    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 92
    iget p3, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->muTexMatrixLoc:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 93
    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 96
    iget p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maPositionLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 100
    iget v3, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maPositionLoc:I

    iget-object p2, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    .line 101
    invoke-virtual {p2}, Lcom/faceunity/nama/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 100
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    const-string p2, "glVertexAttribPointer"

    invoke-static {p2}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 105
    iget p3, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maTextureCoordLoc:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 109
    iget v3, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maTextureCoordLoc:I

    iget-object p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    .line 110
    invoke-virtual {p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 109
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 111
    invoke-static {p2}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mDrawable2d:Lcom/faceunity/nama/gles/core/Drawable2d;

    invoke-virtual {p1}, Lcom/faceunity/nama/gles/core/Drawable2d;->vertexCount()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 115
    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 118
    iget p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maPositionLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    iget p1, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maTextureCoordLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected getDrawable2d()Lcom/faceunity/nama/gles/core/Drawable2d;
    .locals 1

    .line 60
    new-instance v0, Lcom/faceunity/nama/gles/Drawable2dFull;

    invoke-direct {v0}, Lcom/faceunity/nama/gles/Drawable2dFull;-><init>()V

    return-object v0
.end method

.method protected getLocations()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maPositionLoc:I

    .line 66
    invoke-static {v0, v1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->maTextureCoordLoc:I

    .line 68
    invoke-static {v0, v1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->muMVPMatrixLoc:I

    .line 70
    invoke-static {v0, v1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/gles/ProgramTexture2d;->muTexMatrixLoc:I

    .line 72
    invoke-static {v0, v1}, Lcom/faceunity/nama/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void
.end method
