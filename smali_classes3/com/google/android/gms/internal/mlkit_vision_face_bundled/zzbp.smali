.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;
.source "com.google.mlkit:face-detection@@16.1.6"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zzc:I

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zzc:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzh(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzh(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbv;

    move-result-object v0

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;)V

    return-object v0
.end method
