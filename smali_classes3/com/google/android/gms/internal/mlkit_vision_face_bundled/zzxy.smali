.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxy;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;
.source "com.google.mlkit:face-detection@@16.1.6"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzh()V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void
.end method
