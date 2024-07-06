.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzss;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 1
    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zztd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzss;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzss;

    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v4, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    invoke-static {v2, p1, v0, v6, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/zzc;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadedModels()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/CustomRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Custom Remote model does not support listing downloaded models"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    const/16 v2, 0xd

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zznh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlx;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznp;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznp;)Lcom/google/android/gms/internal/mlkit_common/zzlx;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzlx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzlz;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze(Lcom/google/android/gms/internal/mlkit_common/zzlz;)Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zzf(Lcom/google/android/gms/internal/mlkit_common/zznh;)Lcom/google/android/gms/internal/mlkit_common/zzsj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzss;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzng;->zzaZ:Lcom/google/android/gms/internal/mlkit_common/zzng;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzsj;Lcom/google/android/gms/internal/mlkit_common/zzng;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zznh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzms;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzms;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznp;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznp;)Lcom/google/android/gms/internal/mlkit_common/zzms;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zzf(Lcom/google/android/gms/internal/mlkit_common/zznh;)Lcom/google/android/gms/internal/mlkit_common/zzsj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzss;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzng;->zzaY:Lcom/google/android/gms/internal/mlkit_common/zzng;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzsj;Lcom/google/android/gms/internal/mlkit_common/zzng;)V

    return-void
.end method
