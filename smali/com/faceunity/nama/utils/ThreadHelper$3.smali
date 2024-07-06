.class Lcom/faceunity/nama/utils/ThreadHelper$3;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/ThreadHelper;->enqueue(Ljava/util/concurrent/Callable;Lcom/faceunity/nama/utils/ThreadHelper$Callback;)V
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

    .line 122
    iput-object p1, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->this$0:Lcom/faceunity/nama/utils/ThreadHelper;

    iput-object p2, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    iput-object p3, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onStart()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v1, v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v0, :cond_3

    .line 139
    :goto_0
    invoke-virtual {v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onFinish()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v1}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onFinish()V

    .line 141
    :cond_4
    throw v0
.end method
