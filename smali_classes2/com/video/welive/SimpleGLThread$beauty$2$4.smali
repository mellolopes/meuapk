.class final Lcom/video/welive/SimpleGLThread$beauty$2$4;
.super Ljava/lang/Object;
.source "AgoraRtcRawDataPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/welive/SimpleGLThread;->beauty(Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

.field final synthetic this$0:Lcom/video/welive/SimpleGLThread;


# direct methods
.method constructor <init>(Lcom/video/welive/SimpleGLThread;Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/SimpleGLThread;",
            "Lio/agora/rtc/rawdata/base/VideoFrame;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->this$0:Lcom/video/welive/SimpleGLThread;

    iput-object p2, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->$videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

    iput-object p3, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->this$0:Lcom/video/welive/SimpleGLThread;

    iget-object v1, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->$videoFrame:Lio/agora/rtc/rawdata/base/VideoFrame;

    invoke-static {v0, v1}, Lcom/video/welive/SimpleGLThread;->access$buildTask(Lcom/video/welive/SimpleGLThread;Lio/agora/rtc/rawdata/base/VideoFrame;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->this$0:Lcom/video/welive/SimpleGLThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/welive/SimpleGLThread;->access$setHasTask$p(Lcom/video/welive/SimpleGLThread;Z)V

    .line 164
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->this$0:Lcom/video/welive/SimpleGLThread;

    invoke-static {v0, v1}, Lcom/video/welive/SimpleGLThread;->access$setFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V

    .line 165
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->this$0:Lcom/video/welive/SimpleGLThread;

    invoke-static {v0, v1}, Lcom/video/welive/SimpleGLThread;->access$setUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V

    .line 166
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$beauty$2$4;->$it:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/video/welive/SimpleGLThread$beauty$2$4$1;->INSTANCE:Lcom/video/welive/SimpleGLThread$beauty$2$4$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
