.class Lcom/faceunity/nama/utils/ThreadHelper$2$1;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/ThreadHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/utils/ThreadHelper$2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$1;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    iput-object p2, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$1;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    iget-object v0, v0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    invoke-virtual {v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
