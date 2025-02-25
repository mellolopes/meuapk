.class public Lio/agora/rtc/gl/GlShader;
.super Ljava/lang/Object;
.source "GlShader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field private program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 43
    invoke-static {v0, p1}, Lio/agora/rtc/gl/GlShader;->compileShader(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 44
    invoke-static {v0, p2}, Lio/agora/rtc/gl/GlShader;->compileShader(ILjava/lang/String;)I

    move-result p2

    .line 45
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x0

    .line 52
    filled-new-array {v0}, [I

    move-result-object v1

    .line 53
    iget v2, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const v3, 0x8b82

    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 54
    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    const-string p1, "Creating GlShader"

    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not link program: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lio/agora/rtc/gl/GlShader;->program:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlShader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    iget p2, p0, Lio/agora/rtc/gl/GlShader;->program:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 30
    invoke-static {v0, v2, v1, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 36
    const-string p0, "compileShader"

    invoke-static {p0}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return v0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "GlShader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "glCreateShader() failed. GLES20 error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 71
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 74
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 104
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 107
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate uniform \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    .line 123
    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 127
    iput v1, p0, Lio/agora/rtc/gl/GlShader;->program:I

    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "dimension",
            "stride",
            "buffer"
        }
    .end annotation

    .line 94
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lio/agora/rtc/gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    .line 98
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    move-object v7, p4

    .line 99
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    const-string p1, "setVertexAttribArray"

    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The program has been released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "dimension",
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .locals 2

    .line 115
    iget v0, p0, Lio/agora/rtc/gl/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
