.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvz;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzya;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzya;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
