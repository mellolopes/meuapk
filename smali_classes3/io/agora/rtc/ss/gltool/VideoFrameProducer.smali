.class public Lio/agora/rtc/ss/gltool/VideoFrameProducer;
.super Ljava/lang/Object;
.source "VideoFrameProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;
    }
.end annotation


# static fields
.field private static final EGL_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoFrameProducer"


# instance fields
.field private forceUseI420Rotate:Z

.field private glPrepared:Z

.field private textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

.field private textureDrawer:Lio/agora/rtc/ss/gltool/GlRectDrawer;

.field private textureFrameBuffer:Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

.field private videoFrameDrawer:Lio/agora/rtc/ss/gltool/VideoFrameDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-string v0, "Y83A"

    const-string v1, "M1816"

    const-string v2, "DUA-AL00"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->EGL_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->glPrepared:Z

    .line 25
    iput-boolean v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->forceUseI420Rotate:Z

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureDrawer:Lio/agora/rtc/ss/gltool/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlRectDrawer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;
    .locals 0

    .line 12
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureDrawer:Lio/agora/rtc/ss/gltool/GlRectDrawer;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->videoFrameDrawer:Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/VideoFrameDrawer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;
    .locals 0

    .line 12
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->videoFrameDrawer:Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    return-object p1
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureFrameBuffer:Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    return-object p0
.end method

.method static synthetic access$202(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;
    .locals 0

    .line 12
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureFrameBuffer:Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/TextureBufferHelper;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    return-object p0
.end method

.method private prepareGl(Lio/agora/rtc/ss/gltool/EglBase$Context;)Z
    .locals 1

    .line 120
    const-string v0, "textureRotator"

    invoke-static {v0, p1}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/rtc/ss/gltool/EglBase$Context;)Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create texture buffer helper!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    new-instance v0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;-><init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)V

    invoke-virtual {p1, v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public copyTexture(Lio/agora/rtc/ss/gltool/EglBase$Context;III[F)Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;
    .locals 7

    .line 73
    iget-boolean v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->glPrepared:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->prepareGl(Lio/agora/rtc/ss/gltool/EglBase$Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->glPrepared:Z

    .line 77
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    new-instance v6, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/ss/gltool/VideoFrameProducer$2;-><init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;II[FI)V

    invoke-virtual {p1, v6}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;

    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;-><init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->dispose()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->textureBufferHelper:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->glPrepared:Z

    return-void
.end method
