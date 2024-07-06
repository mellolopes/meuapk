.class public Lio/flutter/plugins/camera/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.java"


# static fields
.field static TAG:Ljava/lang/String; = "VideoRenderer"

.field private static final fragmentShaderCode:Ljava/lang/String; = " #extension GL_OES_EGL_image_external : require\n            precision mediump float;\n\n            varying vec2 varUvs;\n            uniform samplerExternalOES texSampler;\n\n            void main()\n            {\n                vec4 c = texture2D(texSampler, varUvs);\n                gl_FragColor = vec4(c.r, c.g, c.b, c.a);\n            }"

.field private static final vertexShaderCode:Ljava/lang/String; = "  precision highp float;\n            attribute vec3 vertexPosition;\n            attribute vec2 uvs;\n            varying vec2 varUvs;\n            uniform mat4 texMatrix;\n            uniform mat4 mvp;\n\n            void main()\n            {\n                varUvs = (texMatrix * vec4(uvs.x, uvs.y, 0, 1.0)).xy;\n                gl_Position = mvp * vec4(vertexPosition, 1.0);\n            }"


# instance fields
.field private final bufferHandles:[I

.field context:Landroid/opengl/EGLContext;

.field display:Landroid/opengl/EGLDisplay;

.field private final indices:[I

.field private inputSurface:Landroid/view/Surface;

.field inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final lock:Ljava/lang/Object;

.field private mvpHandle:I

.field private final outputSurface:Landroid/view/Surface;

.field private program:I

.field final recordingHeight:I

.field final recordingWidth:I

.field private rotation:I

.field surface:Landroid/opengl/EGLSurface;

.field final surfaceTextureAvailableFrameLock:Ljava/lang/Object;

.field surfaceTextureFrameAvailable:Ljava/lang/Boolean;

.field private surfaceTextureFrameAvailableHandler:Landroid/os/HandlerThread;

.field private texMatrixHandle:I

.field private final textureHandles:[I

.field private thread:Ljava/lang/Thread;

.field private final uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private uvsHandle:I

.field private vertexHandle:I

.field private final vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IILjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [I

    iput-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->textureHandles:[I

    const/16 v0, 0x14

    .line 75
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->vertices:[F

    const/4 v0, 0x6

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->indices:[I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->vertexHandle:I

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [I

    iput-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    .line 86
    iput v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->uvsHandle:I

    .line 87
    iput v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->texMatrixHandle:I

    .line 88
    iput v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->mvpHandle:I

    .line 99
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureAvailableFrameLock:Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailable:Ljava/lang/Boolean;

    .line 104
    iput v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->rotation:I

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->lock:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 127
    iput p3, p0, Lio/flutter/plugins/camera/VideoRenderer;->recordingHeight:I

    .line 128
    iput p2, p0, Lio/flutter/plugins/camera/VideoRenderer;->recordingWidth:I

    .line 129
    iput-object p4, p0, Lio/flutter/plugins/camera/VideoRenderer;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    invoke-direct {p0}, Lio/flutter/plugins/camera/VideoRenderer;->startOpenGL()V

    .line 131
    sget-object p1, Lio/flutter/plugins/camera/VideoRenderer;->TAG:Ljava/lang/String;

    const-string p2, "VideoRenderer setup complete"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x0
        0x0
        0x3
        0x2
    .end array-data
.end method

.method private cleanupOpenGL()V
    .locals 3

    .line 143
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    const/4 v0, 0x1

    .line 144
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->textureHandles:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 145
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 146
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->surface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    iget v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method private deleteShader(I)V
    .locals 0

    .line 347
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 0

    .line 339
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 341
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 342
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private startOpenGL()V
    .locals 2

    .line 285
    sget-object v0, Lio/flutter/plugins/camera/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Starting OpenGL Thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v0, Lio/flutter/plugins/camera/VideoRenderer$2;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/VideoRenderer$2;-><init>(Lio/flutter/plugins/camera/VideoRenderer;)V

    iput-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->thread:Ljava/lang/Thread;

    .line 317
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 318
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 136
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailableHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 138
    invoke-direct {p0}, Lio/flutter/plugins/camera/VideoRenderer;->cleanupOpenGL()V

    .line 139
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method configureOpenGL()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "eglMakeCurrent(): "

    const-string v2, "eglInitialize(): "

    const-string v3, "eglDisplay == EGL14.EGL_NO_DISPLAY: "

    .line 152
    iget-object v4, v1, Lio/flutter/plugins/camera/VideoRenderer;->lock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    .line 153
    :try_start_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    iput-object v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    .line 154
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v6, v7, :cond_8

    const/4 v3, 0x2

    .line 159
    new-array v6, v3, [I

    .line 160
    iget-object v7, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x1

    invoke-static {v7, v6, v5, v6, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 164
    iget-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3055

    invoke-static {v2, v6}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v6, "EGL_ANDROID_presentation_time"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEglRecordableAndroid()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    .line 171
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 182
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    :goto_0
    move-object v10, v2

    const/4 v14, 0x1

    .line 193
    new-array v2, v14, [Landroid/opengl/EGLConfig;

    .line 194
    new-array v15, v8, [I

    .line 195
    iget-object v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v2

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 198
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_4

    const/16 v6, 0x3038

    const/16 v9, 0x3098

    .line 201
    filled-new-array {v9, v3, v6}, [I

    move-result-object v9

    .line 202
    iget-object v10, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    aget-object v11, v2, v5

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v11, v12, v9, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    iput-object v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->context:Landroid/opengl/EGLContext;

    .line 204
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v9

    if-ne v9, v7, :cond_3

    .line 207
    filled-new-array {v6}, [I

    move-result-object v6

    .line 209
    iget-object v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v5

    iget-object v10, v1, Lio/flutter/plugins/camera/VideoRenderer;->outputSurface:Landroid/view/Surface;

    invoke-static {v9, v2, v10, v6, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->surface:Landroid/opengl/EGLSurface;

    .line 211
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 214
    iget-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->surface:Landroid/opengl/EGLSurface;

    iget-object v7, v1, Lio/flutter/plugins/camera/VideoRenderer;->context:Landroid/opengl/EGLContext;

    invoke-static {v2, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->vertices:[F

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    iget-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->indices:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 224
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    iget-object v7, v1, Lio/flutter/plugins/camera/VideoRenderer;->indices:[I

    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 226
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    const-string v6, "  precision highp float;\n            attribute vec3 vertexPosition;\n            attribute vec2 uvs;\n            varying vec2 varUvs;\n            uniform mat4 texMatrix;\n            uniform mat4 mvp;\n\n            void main()\n            {\n                varUvs = (texMatrix * vec4(uvs.x, uvs.y, 0, 1.0)).xy;\n                gl_Position = mvp * vec4(vertexPosition, 1.0);\n            }"

    const v7, 0x8b31

    invoke-direct {v1, v7, v6}, Lio/flutter/plugins/camera/VideoRenderer;->loadShader(ILjava/lang/String;)I

    move-result v6

    .line 229
    const-string v7, " #extension GL_OES_EGL_image_external : require\n            precision mediump float;\n\n            varying vec2 varUvs;\n            uniform samplerExternalOES texSampler;\n\n            void main()\n            {\n                vec4 c = texture2D(texSampler, varUvs);\n                gl_FragColor = vec4(c.r, c.g, c.b, c.a);\n            }"

    const v9, 0x8b30

    invoke-direct {v1, v9, v7}, Lio/flutter/plugins/camera/VideoRenderer;->loadShader(ILjava/lang/String;)I

    move-result v7

    .line 231
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    iput v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    .line 233
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 234
    iget v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 235
    iget v9, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 237
    invoke-direct {v1, v6}, Lio/flutter/plugins/camera/VideoRenderer;->deleteShader(I)V

    .line 238
    invoke-direct {v1, v7}, Lio/flutter/plugins/camera/VideoRenderer;->deleteShader(I)V

    .line 240
    iget v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    const-string v7, "vertexPosition"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->vertexHandle:I

    .line 241
    iget v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    const-string v7, "uvs"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->uvsHandle:I

    .line 242
    iget v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    const-string v7, "texMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->texMatrixHandle:I

    .line 243
    iget v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    const-string v7, "mvp"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->mvpHandle:I

    .line 246
    iget-object v6, v1, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 248
    iget-object v3, v1, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    aget v3, v3, v5

    const v6, 0x8892

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 249
    iget-object v3, v1, Lio/flutter/plugins/camera/VideoRenderer;->vertices:[F

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    const v7, 0x88e8

    invoke-static {v6, v3, v0, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 252
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    aget v0, v0, v8

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 253
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->indices:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 257
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->textureHandles:[I

    invoke-static {v8, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->textureHandles:[I

    aget v0, v0, v5

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugins/camera/VideoRenderer;->getTexId()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 261
    iget v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->recordingWidth:I

    iget v3, v1, Lio/flutter/plugins/camera/VideoRenderer;->recordingHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 262
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailableHandler:Landroid/os/HandlerThread;

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance v0, Landroid/view/Surface;

    iget-object v2, v1, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->inputSurface:Landroid/view/Surface;

    .line 266
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->inputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lio/flutter/plugins/camera/VideoRenderer$1;

    invoke-direct {v2, v1}, Lio/flutter/plugins/camera/VideoRenderer$1;-><init>(Lio/flutter/plugins/camera/VideoRenderer;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v1, Lio/flutter/plugins/camera/VideoRenderer;->surfaceTextureFrameAvailableHandler:Landroid/os/HandlerThread;

    .line 278
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 279
    iget-object v0, v1, Lio/flutter/plugins/camera/VideoRenderer;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 280
    monitor-exit v4

    return-void

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "cannot configure OpenGL. missing EGL_ANDROID_presentation_time"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public draw(II[F)V
    .locals 7

    const/16 v0, 0x4100

    .line 352
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    .line 353
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x0

    .line 355
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 357
    iget p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->program:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 360
    iget p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->texMatrixHandle:I

    const/4 p2, 0x1

    invoke-static {p1, p2, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 361
    iget p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->mvpHandle:I

    invoke-virtual {p0}, Lio/flutter/plugins/camera/VideoRenderer;->moveMatrix()[F

    move-result-object p3

    invoke-static {p1, p2, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 364
    iget-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    aget p1, p1, v0

    const p3, 0x8892

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 365
    iget-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->bufferHandles:[I

    aget p1, p1, p2

    const p2, 0x8893

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 367
    iget p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->vertexHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 368
    iget v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->vertexHandle:I

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 370
    iget p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->uvsHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 371
    iget v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->uvsHandle:I

    const/16 v6, 0xc

    const/4 v2, 0x2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x6

    const/16 p2, 0x1405

    const/4 p3, 0x4

    .line 373
    invoke-static {p3, p1, p2, v0}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 375
    iget-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lio/flutter/plugins/camera/VideoRenderer;->surface:Landroid/opengl/EGLSurface;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 376
    iget-object p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->display:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lio/flutter/plugins/camera/VideoRenderer;->surface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 377
    sget-object p1, Lio/flutter/plugins/camera/VideoRenderer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "eglSwapBuffers() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p3

    invoke-static {p3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->inputSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTexId()I
    .locals 2

    .line 322
    iget-object v0, p0, Lio/flutter/plugins/camera/VideoRenderer;->textureHandles:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public moveMatrix()[F
    .locals 7

    const/16 v0, 0x10

    .line 327
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 328
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 329
    iget v1, p0, Lio/flutter/plugins/camera/VideoRenderer;->rotation:I

    int-to-float v3, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-object v0
.end method

.method public setRotation(I)V
    .locals 0

    .line 334
    iput p1, p0, Lio/flutter/plugins/camera/VideoRenderer;->rotation:I

    return-void
.end method
