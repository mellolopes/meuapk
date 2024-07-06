.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

.field private volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzui;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzu()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzM()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
