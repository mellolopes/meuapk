.class Lio/agora/rtc/gl/EglRenderer$6;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/gl/EglRenderer;->removeFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;


# direct methods
.method constructor <init>(Lio/agora/rtc/gl/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$latch"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$6;->this$0:Lio/agora/rtc/gl/EglRenderer;

    iput-object p2, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 425
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 426
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$6;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-static {v0}, Lio/agora/rtc/gl/EglRenderer;->access$900(Lio/agora/rtc/gl/EglRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 427
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;

    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$6;->val$listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    if-ne v1, v2, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
