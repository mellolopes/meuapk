.class public final Lcom/google/android/gms/internal/mlkit_common/zznw;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zznu;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zznu;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/android/gms/internal/mlkit_common/zznv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznt;->zza(Lcom/google/android/gms/internal/mlkit_common/zznt;)Lcom/google/android/gms/internal/mlkit_common/zzns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznu;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznu;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznu;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznu;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznw;->zzd:Ljava/lang/Boolean;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzns;

    return-object v0
.end method
