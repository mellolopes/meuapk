.class Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;
.super Ljava/lang/Object;
.source "VideoFrameProducer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/VideoFrameProducer;->prepareGl(Lio/agora/rtc/ss/gltool/EglBase$Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    new-instance v1, Lio/agora/rtc/ss/gltool/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/rtc/ss/gltool/GlRectDrawer;-><init>()V

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$002(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlRectDrawer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;

    .line 129
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    new-instance v1, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    invoke-direct {v1}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;-><init>()V

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$102(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/VideoFrameDrawer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    .line 130
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$3;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    new-instance v1, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;-><init>(I)V

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$202(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    const/4 v0, 0x0

    return-object v0
.end method
