.class Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glSurfaceViewWeakRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureViewWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1136
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1659
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 1137
    iput v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWidth:I

    .line 1138
    iput v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHeight:I

    .line 1139
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    .line 1140
    iput v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderMode:I

    .line 1141
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1302(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;Z)Z
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1184
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    const/4 v0, 0x0

    .line 1185
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    .line 1186
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1202
    :goto_1
    :try_start_0
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1204
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1205
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1465
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1466
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    .line 1467
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglContextLocked()V

    .line 1468
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1208
    :cond_0
    :try_start_3
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1215
    :cond_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    .line 1217
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z

    .line 1218
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1225
    :goto_3
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    .line 1229
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    .line 1230
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglContextLocked()V

    const/4 v2, 0x0

    .line 1231
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1237
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    .line 1238
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1243
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    .line 1247
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1251
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_8

    .line 1252
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-nez v2, :cond_6

    goto :goto_4

    .line 1254
    :cond_6
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1100(Lio/agora/rtc/video/GLTextureViewWrapper;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1255
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1256
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglContextLocked()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1265
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1266
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->finish()V

    .line 1274
    :cond_9
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    .line 1278
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    .line 1279
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    .line 1282
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSurfaceIsBad:Z

    .line 1283
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1287
    :cond_b
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1291
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    .line 1292
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderComplete:Z

    .line 1302
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 1306
    :cond_d
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1309
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 1312
    :cond_e
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->tryAcquireEglContextLocked(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_f

    .line 1314
    :try_start_4
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    .line 1319
    :try_start_5
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    .line 1322
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1316
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;)V

    .line 1317
    throw v0

    .line 1326
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1327
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 1333
    :cond_10
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_1e

    .line 1334
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_11

    .line 1336
    iget v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWidth:I

    .line 1337
    iget v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHeight:I

    const/4 v8, 0x0

    .line 1348
    iput-boolean v8, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSizeChanged:Z

    move v11, v0

    move v12, v2

    move v0, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 1350
    :goto_6
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    .line 1351
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1372
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_12

    .line 1375
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    .line 1384
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->createSurface()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1385
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x1

    .line 1386
    :try_start_7
    iput-boolean v15, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSurfaceIsBad:Z

    .line 1387
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1388
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    move v8, v0

    :cond_14
    if-eqz v9, :cond_15

    .line 1395
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 1397
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move v9, v0

    :cond_15
    if-eqz v7, :cond_17

    .line 1405
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v2, :cond_16

    .line 1407
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1200(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    move-result-object v2

    iget-object v7, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    iget-object v7, v7, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v7, v0

    :cond_17
    if-eqz v10, :cond_19

    .line 1416
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v2, :cond_18

    .line 1418
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1200(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    move-result-object v2

    invoke-interface {v2, v6, v11, v12}, Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    move v10, v0

    .line 1427
    :cond_19
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v2, :cond_1a

    .line 1429
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1200(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1432
    :cond_1a
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->swap()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    .line 1447
    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v15, v0, v2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1449
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x1

    .line 1450
    :try_start_9
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSurfaceIsBad:Z

    .line 1451
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1452
    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1b
    const/4 v0, 0x1

    move v3, v0

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    :goto_8
    if-eqz v13, :cond_1d

    move v4, v0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1370
    :cond_1e
    :try_start_b
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 1372
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 1465
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1466
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglSurfaceLocked()V

    .line 1467
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->stopEglContextLocked()V

    .line 1468
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1469
    throw v0

    :catchall_5
    move-exception v0

    .line 1468
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1477
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1176
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    .line 1179
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    .line 1167
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1473
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1493
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1494
    :try_start_0
    iget v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1495
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1540
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1544
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestPaused:Z

    .line 1545
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1546
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1551
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1553
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1556
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1560
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1564
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1565
    iput-boolean v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    .line 1566
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderComplete:Z

    .line 1567
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1568
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1573
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1575
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1578
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1582
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1583
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWidth:I

    .line 1584
    iput p2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1585
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mSizeChanged:Z

    .line 1586
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1587
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderComplete:Z

    .line 1588
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1591
    :goto_0
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 1592
    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1597
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1599
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1602
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1635
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1636
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1633
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1608
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1609
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mShouldExit:Z

    .line 1610
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1611
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1613
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1615
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1618
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1622
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mShouldReleaseEglContext:Z

    .line 1623
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1499
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1500
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRequestRender:Z

    .line 1501
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1502
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->setName(Ljava/lang/String;)V

    .line 1152
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :catch_0
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;)V

    .line 1157
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1486
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1487
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mRenderMode:I

    .line 1488
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1489
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1484
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1506
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1510
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHasSurface:Z

    .line 1511
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1512
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1514
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1516
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1519
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1523
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1527
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mHasSurface:Z

    .line 1528
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1529
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1531
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1533
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1536
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
