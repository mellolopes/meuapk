.class Lcom/faceunity/nama/utils/ThreadHelper$2;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/ThreadHelper;->enqueueOnUiThread(Ljava/util/concurrent/Callable;Lcom/faceunity/nama/utils/ThreadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/nama/utils/ThreadHelper;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/utils/ThreadHelper;Lcom/faceunity/nama/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    iput-object p2, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    iput-object p3, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 70
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v1}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/nama/utils/ThreadHelper$2$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/nama/utils/ThreadHelper$2$1;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v1}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/nama/utils/ThreadHelper$2$2;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/nama/utils/ThreadHelper$2$2;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v0}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/utils/ThreadHelper$2$4;

    invoke-direct {v1, p0}, Lcom/faceunity/nama/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v1}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/nama/utils/ThreadHelper$2$3;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/nama/utils/ThreadHelper$2$3;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v0}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/faceunity/nama/utils/ThreadHelper$2$4;

    invoke-direct {v1, p0}, Lcom/faceunity/nama/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    invoke-static {v1}, Lcom/faceunity/nama/utils/ThreadHelper;->access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/nama/utils/ThreadHelper$2$4;

    invoke-direct {v2, p0}, Lcom/faceunity/nama/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_4
    throw v0
.end method
