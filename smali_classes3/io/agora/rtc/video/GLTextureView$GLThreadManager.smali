.class Lio/agora/rtc/video/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/video/GLTextureView$1;)V
    .locals 0

    .line 1699
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1783
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1794
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    monitor-enter p0

    .line 1764
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_1

    .line 1765
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 1766
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1767
    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1768
    const-string v0, "Q3Dimension MSM7500 "

    .line 1769
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1770
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1772
    :cond_0
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 1778
    iput-boolean v2, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1780
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1746
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 1748
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1755
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1759
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1760
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1706
    :try_start_0
    invoke-static {p1, v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->access$1102(Lio/agora/rtc/video/GLTextureView$GLThread;Z)Z

    .line 1707
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1708
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 1710
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1711
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1721
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1727
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    .line 1734
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1735
    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1722
    :cond_3
    :goto_0
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 1723
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
