.class public Lcom/google_mlkit_commons/GenericModelManager;
.super Ljava/lang/Object;
.source "GenericModelManager.java"


# static fields
.field private static final CHECK:Ljava/lang/String; = "check"

.field private static final DELETE:Ljava/lang/String; = "delete"

.field private static final DOWNLOAD:Ljava/lang/String; = "download"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field public remoteModelManager:Lcom/google/mlkit/common/model/RemoteModelManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModelManager;->getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google_mlkit_commons/GenericModelManager;->remoteModelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google_mlkit_commons/GenericModelManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic lambda$deleteModel$2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Void;)V
    .locals 0

    .line 66
    const-string p1, "success"

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$deleteModel$3(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$downloadModel$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Void;)V
    .locals 0

    .line 58
    const-string p1, "success"

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$downloadModel$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deleteModel(Lcom/google/mlkit/common/model/RemoteModel;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google_mlkit_commons/GenericModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string p1, "success"

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google_mlkit_commons/GenericModelManager;->remoteModelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;->deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public downloadModel(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google_mlkit_commons/GenericModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string p1, "success"

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google_mlkit_commons/GenericModelManager;->remoteModelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/mlkit/common/model/RemoteModelManager;->download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/google_mlkit_commons/GenericModelManager$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Boolean;
    .locals 2

    .line 70
    new-instance v0, Lcom/google_mlkit_commons/IsModelDownloaded;

    iget-object v1, p0, Lcom/google_mlkit_commons/GenericModelManager;->remoteModelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/model/RemoteModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google_mlkit_commons/IsModelDownloaded;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 71
    iget-object p1, p0, Lcom/google_mlkit_commons/GenericModelManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public manageModel(Lcom/google/mlkit/common/model/RemoteModel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 29
    const-string v0, "task"

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-interface {p3}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 32
    :pswitch_0
    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    new-instance p2, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->requireWifi()Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p2

    goto :goto_1

    .line 37
    :cond_3
    new-instance p2, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p2

    .line 38
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google_mlkit_commons/GenericModelManager;->downloadModel(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 44
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google_mlkit_commons/GenericModelManager;->isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "error"

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Lcom/google_mlkit_commons/GenericModelManager;->deleteModel(Lcom/google/mlkit/common/model/RemoteModel;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2
        0x5a3e508 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
