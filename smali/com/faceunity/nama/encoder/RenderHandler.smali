.class public final Lcom/faceunity/nama/encoder/RenderHandler;
.super Ljava/lang/Object;
.source "RenderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderHandler"


# instance fields
.field private mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

.field private mFullScreen:Lcom/faceunity/nama/gles/core/Program;

.field private mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

.field private final mLock:Ljava/lang/Object;

.field private volatile mRequestDraw:I

.field private volatile mRequestRelease:Z

.field private volatile mRequestSetEglContext:Z

.field private mShardContext:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private mTexId:I

.field private mtx:[F

.field private mvp:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mtx:[F

    .line 25
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    return-void
.end method

.method public static createHandler(Ljava/lang/String;)Lcom/faceunity/nama/encoder/RenderHandler;
    .locals 4

    .line 38
    new-instance v0, Lcom/faceunity/nama/encoder/RenderHandler;

    invoke-direct {v0}, Lcom/faceunity/nama/encoder/RenderHandler;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/faceunity/nama/encoder/RenderHandler;->TAG:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object p0, v0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private internalPrepare()V
    .locals 4

    .line 172
    invoke-direct {p0}, Lcom/faceunity/nama/encoder/RenderHandler;->internalRelease()V

    .line 173
    new-instance v0, Lcom/faceunity/nama/gles/core/EglCore;

    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mShardContext:Landroid/opengl/EGLContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/faceunity/nama/gles/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

    .line 174
    new-instance v0, Lcom/faceunity/nama/gles/core/WindowSurface;

    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

    iget-object v3, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    invoke-direct {v0, v1, v3, v2}, Lcom/faceunity/nama/gles/core/WindowSurface;-><init>(Lcom/faceunity/nama/gles/core/EglCore;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

    .line 175
    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/WindowSurface;->makeCurrent()V

    .line 176
    new-instance v0, Lcom/faceunity/nama/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/nama/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mFullScreen:Lcom/faceunity/nama/gles/core/Program;

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 178
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private internalRelease()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/WindowSurface;->release()V

    .line 186
    iput-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mFullScreen:Lcom/faceunity/nama/gles/core/Program;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/Program;->release()V

    .line 190
    iput-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mFullScreen:Lcom/faceunity/nama/gles/core/Program;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/EglCore;->release()V

    .line 194
    iput-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mtx:[F

    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/nama/encoder/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/nama/encoder/RenderHandler;->draw(I[F[F)V

    return-void
.end method

.method public final draw(I[F[F)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    iput p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mTexId:I

    .line 82
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mtx:[F

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    array-length p2, p3

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    .line 85
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isValid()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    .line 104
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    .line 106
    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 123
    iput v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    .line 124
    iget-object v2, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 130
    monitor-exit v2

    goto :goto_2

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestSetEglContext:Z

    if-eqz v0, :cond_2

    .line 132
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 133
    invoke-direct {p0}, Lcom/faceunity/nama/encoder/RenderHandler;->internalPrepare()V

    .line 135
    :cond_2
    iget v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 137
    iget v4, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestDraw:I

    .line 140
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mEglCore:Lcom/faceunity/nama/gles/core/EglCore;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mTexId:I

    if-ltz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/WindowSurface;->makeCurrent()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 147
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mFullScreen:Lcom/faceunity/nama/gles/core/Program;

    iget v2, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mTexId:I

    iget-object v3, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mtx:[F

    iget-object v4, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    invoke-virtual {v0, v2, v3, v4}, Lcom/faceunity/nama/gles/core/Program;->drawFrame(I[F[F)V

    .line 148
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/nama/gles/core/WindowSurface;

    invoke-virtual {v0}, Lcom/faceunity/nama/gles/core/WindowSurface;->swapBuffers()Z

    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 155
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_2
    iget-object v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_4
    iput-boolean v3, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    .line 162
    invoke-direct {p0}, Lcom/faceunity/nama/encoder/RenderHandler;->internalRelease()V

    .line 163
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 164
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 157
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 140
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 125
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestRelease:Z

    if-eqz v1, :cond_0

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mShardContext:Landroid/opengl/EGLContext;

    .line 56
    iput p3, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mTexId:I

    .line 57
    iput-object p2, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 59
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mtx:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mvp:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/faceunity/nama/encoder/RenderHandler;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
