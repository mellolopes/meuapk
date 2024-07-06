.class public Lio/agora/rtc/video/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field static final COORDS_PER_VERTEX:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "TextureRenderer"

.field static squareVertices:[F


# instance fields
.field private drawListBuffer:Ljava/nio/ShortBuffer;

.field private drawOrder:[S

.field private final mFragmentShaderOes:Ljava/lang/String;

.field private final mFragmentShaderRgba:Ljava/lang/String;

.field private mMVPMatrix:[F

.field private mOesTexture:Z

.field private final mProgram:I

.field private mSTMatrix:[F

.field private final mVertexShader:Ljava/lang/String;

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field textureVertices:[F

.field private textureVerticesBuffer:Ljava/nio/FloatBuffer;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/video/TextureRenderer;->squareVertices:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOesTexture"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvarying vec2 textureCoordinate;\nvoid main()\n{\ngl_Position = uMVPMatrix * position;\nvec4 tex4 = vec4(inputTextureCoordinate.xy, 1.0, 1.0);\ntextureCoordinate = (uSTMatrix * tex4).xy;\n}"

    iput-object v0, p0, Lio/agora/rtc/video/TextureRenderer;->mVertexShader:Ljava/lang/String;

    .line 33
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES s_texture;\nvoid main() {\ngl_FragColor = texture2D(s_texture, textureCoordinate);\n}"

    iput-object v1, p0, Lio/agora/rtc/video/TextureRenderer;->mFragmentShaderOes:Ljava/lang/String;

    .line 42
    const-string v2, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D s_texture;\nvoid main() {\ngl_FragColor = texture2D(s_texture, textureCoordinate);\n}"

    iput-object v2, p0, Lio/agora/rtc/video/TextureRenderer;->mFragmentShaderRgba:Ljava/lang/String;

    const/16 v3, 0x8

    .line 60
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lio/agora/rtc/video/TextureRenderer;->textureVertices:[F

    const/4 v4, 0x6

    .line 62
    new-array v4, v4, [S

    fill-array-data v4, :array_1

    iput-object v4, p0, Lio/agora/rtc/video/TextureRenderer;->drawOrder:[S

    .line 64
    iput v3, p0, Lio/agora/rtc/video/TextureRenderer;->vertexStride:I

    const/16 v3, 0x10

    .line 69
    new-array v4, v3, [F

    iput-object v4, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    .line 70
    new-array v3, v3, [F

    iput-object v3, p0, Lio/agora/rtc/video/TextureRenderer;->mSTMatrix:[F

    .line 73
    iput-boolean p1, p0, Lio/agora/rtc/video/TextureRenderer;->mOesTexture:Z

    .line 75
    sget-object p1, Lio/agora/rtc/video/TextureRenderer;->squareVertices:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 78
    sget-object v3, Lio/agora/rtc/video/TextureRenderer;->squareVertices:[F

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 79
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->drawOrder:[S

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 84
    iget-object v4, p0, Lio/agora/rtc/video/TextureRenderer;->drawOrder:[S

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 85
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->textureVertices:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 90
    iget-object v4, p0, Lio/agora/rtc/video/TextureRenderer;->textureVertices:[F

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 91
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const p1, 0x8b31

    .line 93
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/video/TextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    .line 95
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRenderer;->mOesTexture:Z

    const v4, 0x8b30

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v4, v1}, Lio/agora/rtc/video/TextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, v4, v2}, Lio/agora/rtc/video/TextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 101
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lio/agora/rtc/video/TextureRenderer;->mProgram:I

    .line 102
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 103
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 106
    const-string p1, "uMVPMatrix"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/TextureRenderer;->muMVPMatrixHandle:I

    .line 107
    const-string p1, "uSTMatrix"

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/video/TextureRenderer;->muSTMatrixHandle:I

    .line 109
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "shaderCode"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 183
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 184
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private printMatrix([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, v0, 0x4

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget v4, p1, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x2

    aget v4, p1, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextureRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 133
    iget v0, p0, Lio/agora/rtc/video/TextureRenderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 135
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRenderer;->mOesTexture:Z

    if-eqz v0, :cond_0

    const v0, 0x8d65

    .line 137
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde1

    .line 139
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    :goto_0
    iget p1, p0, Lio/agora/rtc/video/TextureRenderer;->mProgram:I

    const-string v0, "position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 142
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v5, 0x8

    .line 143
    iget-object v6, p0, Lio/agora/rtc/video/TextureRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    iget v0, p0, Lio/agora/rtc/video/TextureRenderer;->mProgram:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v6, 0x8

    .line 147
    iget-object v7, p0, Lio/agora/rtc/video/TextureRenderer;->textureVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    iget v1, p0, Lio/agora/rtc/video/TextureRenderer;->muMVPMatrixHandle:I

    iget-object v2, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    iget v1, p0, Lio/agora/rtc/video/TextureRenderer;->muSTMatrixHandle:I

    iget-object v2, p0, Lio/agora/rtc/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 152
    iget-object v1, p0, Lio/agora/rtc/video/TextureRenderer;->drawOrder:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lio/agora/rtc/video/TextureRenderer;->drawListBuffer:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 155
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 158
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw(I[F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "matrix"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lio/agora/rtc/video/TextureRenderer;->mSTMatrix:[F

    aget v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/TextureRenderer;->draw(I)V

    return-void
.end method

.method public flip(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 128
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public rotate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    int-to-double v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 115
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    aput v2, p1, v3

    .line 116
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    .line 117
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x4

    aput v2, p1, v3

    .line 118
    iget-object p1, p0, Lio/agora/rtc/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p1, v1

    return-void
.end method
