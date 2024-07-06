.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzh()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    move-result-object v0

    return-object v0
.end method

.method protected final zzs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvh;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    :cond_0
    return-void
.end method
