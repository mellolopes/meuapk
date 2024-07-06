.class Lio/agora/rtc/ss/gltool/GlGenericDrawer;
.super Ljava/lang/Object;
.source "GlGenericDrawer.java"

# interfaces
.implements Lio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;,
        Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lio/agora/rtc/ss/gltool/GlShader;

.field private currentShaderType:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 72
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lio/agora/rtc/ss/gltool/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 80
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 81
    invoke-static {v0}, Lio/agora/rtc/ss/gltool/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 131
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->shaderCallbacks:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->OES:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    .line 91
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    const-string v1, "precision mediump float;\nvarying vec2 tc;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->YUV:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_1

    .line 97
    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r;\n  float u = texture2D(u_tex, p).r - 0.5;\n  float v = texture2D(v_tex, p).r - 0.5;\n  return vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_1
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->OES:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_2

    const-string p1, "samplerExternalOES"

    goto :goto_0

    :cond_2
    const-string p1, "sampler2D"

    .line 112
    :goto_0
    const-string v1, "uniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "sample("

    const-string v1, "texture2D(tex, "

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 212
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShaderType:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v2}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 214
    iget-object v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShader:Lio/agora/rtc/ss/gltool/GlShader;

    move-object v6, v1

    goto :goto_1

    .line 217
    :cond_0
    iput-object v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShaderType:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    .line 218
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShader:Lio/agora/rtc/ss/gltool/GlShader;

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v2}, Lio/agora/rtc/ss/gltool/GlShader;->release()V

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->createShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;)Lio/agora/rtc/ss/gltool/GlShader;

    move-result-object v2

    .line 222
    iput-object v2, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShader:Lio/agora/rtc/ss/gltool/GlShader;

    .line 224
    invoke-virtual {v2}, Lio/agora/rtc/ss/gltool/GlShader;->useProgram()V

    .line 226
    sget-object v5, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->YUV:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    if-ne v1, v5, :cond_2

    .line 227
    const-string v1, "y_tex"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 228
    const-string v1, "u_tex"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 229
    const-string v1, "v_tex"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 231
    :cond_2
    const-string v1, "tex"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 235
    :goto_0
    iget-object v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->shaderCallbacks:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v2}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lio/agora/rtc/ss/gltool/GlShader;)V

    .line 236
    const-string v1, "tex_mat"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->texMatrixLocation:I

    .line 237
    const-string v1, "in_pos"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inPosLocation:I

    .line 238
    const-string v1, "in_tc"

    invoke-virtual {v2, v1}, Lio/agora/rtc/ss/gltool/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inTcLocation:I

    move-object v6, v2

    .line 241
    :goto_1
    invoke-virtual {v6}, Lio/agora/rtc/ss/gltool/GlShader;->useProgram()V

    .line 244
    iget v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inPosLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 245
    iget v7, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inPosLocation:I

    const/4 v11, 0x0

    sget-object v12, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 250
    iget v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inTcLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 251
    iget v7, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->inTcLocation:I

    sget-object v12, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 256
    iget v1, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->texMatrixLocation:I

    move-object v2, p2

    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 260
    iget-object v5, v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->shaderCallbacks:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lio/agora/rtc/ss/gltool/GlShader;[FIIII)V

    return-void
.end method


# virtual methods
.method createShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;)Lio/agora/rtc/ss/gltool/GlShader;
    .locals 3

    .line 143
    new-instance v0, Lio/agora/rtc/ss/gltool/GlShader;

    iget-object v1, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v2, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 144
    invoke-static {v2, p1}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/agora/rtc/ss/gltool/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 154
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->OES:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->prepareShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 157
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 158
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 161
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 163
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 173
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->RGB:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->prepareShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 176
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 177
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 180
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 182
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 192
    sget-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->YUV:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->prepareShader(Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;[FIIII)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    .line 196
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 197
    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 201
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move p1, p2

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, p1, v0

    .line 204
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 205
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShader:Lio/agora/rtc/ss/gltool/GlShader;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/GlShader;->release()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShader:Lio/agora/rtc/ss/gltool/GlShader;

    .line 273
    iput-object v0, p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer;->currentShaderType:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method
