.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzp(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v1

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 3
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzm(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zze(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzp(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zze(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zze(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzo(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztu;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzp(II)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zze(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    .line 8
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzp(II)V

    const/16 p1, 0x1a

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzu()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;->zzL(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuq;->zzq(I)V

    return-void
.end method

.method public final zzx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzh(IJ)V

    return-void
.end method
