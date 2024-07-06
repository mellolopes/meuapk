.class Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;
.super Ljava/lang/Object;
.source "VideoFrameProducer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/VideoFrameProducer;->dispose()V
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

    .line 36
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$000(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$000(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/GlRectDrawer;->release()V

    .line 41
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$002(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlRectDrawer;)Lio/agora/rtc/ss/gltool/GlRectDrawer;

    .line 43
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$100(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$100(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->release()V

    .line 45
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$102(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/VideoFrameDrawer;)Lio/agora/rtc/ss/gltool/VideoFrameDrawer;

    .line 47
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$200(Lio/agora/rtc/ss/gltool/VideoFrameProducer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;->release()V

    .line 49
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$1;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/VideoFrameProducer;->access$202(Lio/agora/rtc/ss/gltool/VideoFrameProducer;Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;)Lio/agora/rtc/ss/gltool/GlTextureFrameBuffer;

    :cond_2
    return-object v1
.end method
