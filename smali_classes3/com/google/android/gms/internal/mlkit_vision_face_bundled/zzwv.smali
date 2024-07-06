.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwy;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;IZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzf:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwy;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzI()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 6
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 32
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 34
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v14, v10, v16

    aput-object v14, v12, v28

    :goto_14
    move/from16 v16, v2

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 38
    aget-object v2, v10, v8

    .line 39
    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 41
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v10, v8

    :goto_16
    move/from16 v31, v13

    .line 43
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v13, v10, v8

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 47
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v8

    .line 49
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    .line 50
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v6, v14, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v6, v14, :cond_25

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/16 v14, 0xc

    if-eq v6, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    .line 55
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    .line 56
    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    .line 57
    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    goto :goto_18

    :cond_27
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    :cond_28
    :goto_18
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 53
    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v5, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    .line 54
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 65
    :goto_1b
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    .line 52
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    .line 58
    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v16, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1f
    add-int/lit8 v25, v14, 0x1

    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_1f

    :cond_2e
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_20

    :cond_2f
    move/from16 v25, v14

    :goto_20
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    .line 61
    aget-object v0, v10, v14

    move-object/from16 v29, v1

    .line 62
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 64
    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    aput-object v0, v10, v14

    .line 66
    :goto_21
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v0

    goto :goto_22

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    .line 67
    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v13

    :goto_23
    add-int/lit8 v1, v21, 0x1

    .line 68
    aput v4, v11, v21

    add-int/lit8 v4, v21, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 69
    aput v2, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    .line 70
    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    move-result-object v14

    .line 72
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxd;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;IZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;)V

    return-object v0

    .line 73
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxt;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;->zzW:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzt(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v0

    goto/16 :goto_13

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    .line 15
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    goto/16 :goto_16

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_18

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_17

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 24
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    .line 27
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 28
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    goto/16 :goto_16

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_14

    .line 36
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v0

    goto/16 :goto_13

    .line 39
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_14

    .line 45
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    .line 48
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_15

    .line 50
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_17

    .line 52
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_18

    .line 54
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 55
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    .line 58
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 59
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    .line 62
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 63
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    .line 66
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_17

    .line 68
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_18

    .line 70
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 284
    throw v0

    .line 75
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 77
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v3, v9

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_7

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzt(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 109
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 113
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_5

    .line 117
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_5

    .line 121
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_5

    .line 125
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_5

    .line 129
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_5

    .line 133
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 137
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    move v0, v9

    goto/16 :goto_13

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzj(Ljava/util/List;)I

    move-result v0

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    :goto_8
    mul-int/2addr v1, v2

    goto/16 :goto_16

    .line 142
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzi(Ljava/util/List;)I

    move-result v0

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_8

    .line 147
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 149
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 151
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza(Ljava/util/List;)I

    move-result v0

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_8

    .line 156
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzk(Ljava/util/List;)I

    move-result v0

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_8

    .line 161
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v9

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 165
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v3

    .line 168
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 169
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 170
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v9

    goto :goto_c

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_a
    if-ge v4, v2, :cond_10

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;

    if-eqz v13, :cond_f

    .line 174
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvy;->zza()I

    move-result v5

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    .line 177
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 178
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    if-eqz v3, :cond_13

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;

    move v3, v9

    :goto_d
    if-ge v3, v1, :cond_19

    .line 187
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwa;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v5, :cond_12

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 191
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    move v3, v9

    :goto_f
    if-ge v3, v1, :cond_19

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v5, :cond_14

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v4

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    .line 185
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 192
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_13

    .line 196
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 198
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 200
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzf(Ljava/util/List;)I

    move-result v0

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_8

    .line 205
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzl(Ljava/util/List;)I

    move-result v0

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto/16 :goto_8

    .line 210
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    move v2, v9

    goto :goto_12

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzg(Ljava/util/List;)I

    move-result v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_12
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 216
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    .line 218
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 222
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 223
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzt(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v0

    goto :goto_13

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 239
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    if-eqz v2, :cond_1a

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzd()I

    move-result v1

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v2

    goto :goto_14

    .line 258
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto/16 :goto_13

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 274
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzx(J)I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzut;->zzw(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 4
    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 285
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 287
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;->zzb()I

    move-result v1

    if-ge v9, v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;

    .line 289
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zza(Z)I

    move-result v2

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zza(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzA(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    move v3, v10

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_85

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzj(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v34, v4

    move v4, v1

    move/from16 v1, v34

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zze:I

    if-lt v8, v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzf:I

    if-gt v8, v2, :cond_1

    .line 5
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzq(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 236
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zze:I

    if-lt v8, v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzf:I

    if-gt v8, v2, :cond_3

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzq(II)I

    move-result v2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const-wide/16 v19, 0x0

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move v3, v1

    move/from16 v21, v5

    move/from16 v26, v6

    move v6, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v33, v11

    move-object v8, v12

    move v9, v13

    const/4 v1, 0x1

    move v11, v4

    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v0, v34

    goto/16 :goto_5d

    :cond_4
    and-int/lit8 v9, v4, 0x7

    .line 241
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    add-int/lit8 v22, v3, 0x1

    .line 6
    aget v2, v10, v22

    move/from16 v22, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v2, v17

    int-to-long v13, v13

    move/from16 v24, v8

    const/high16 v25, 0x20000000

    const-string v8, ""

    move-object/from16 v27, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_21

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v23, 0x1

    shl-int v10, v23, v10

    const v0, 0xfffff

    and-int/2addr v8, v0

    move/from16 v17, v1

    if-eq v8, v6, :cond_7

    if-eq v6, v0, :cond_5

    int-to-long v0, v6

    .line 8
    invoke-virtual {v11, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v0, 0xfffff

    :cond_5
    if-ne v8, v0, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v5, v1

    :goto_4
    move/from16 v26, v8

    goto :goto_5

    :cond_7
    move/from16 v26, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v21, 0x0

    move v8, v3

    move/from16 v4, v17

    move-object/from16 v3, p0

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v2, :cond_20

    shl-int/lit8 v1, v24, 0x3

    or-int/2addr v5, v10

    or-int/lit8 v13, v1, 0x4

    .line 10
    invoke-direct {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v9

    move v6, v8

    move/from16 v14, v17

    move/from16 v2, v24

    move-object v8, v1

    const/16 v17, -0x1

    move/from16 v18, v21

    move-object/from16 v10, p2

    move/from16 p3, v5

    move-object v5, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v8

    .line 13
    invoke-direct {v3, v7, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v12, v4

    move-object v11, v5

    move v1, v8

    move/from16 v10, v18

    move/from16 v5, p3

    move v4, v0

    move-object v0, v3

    move v3, v6

    goto/16 :goto_1a

    :pswitch_0
    if-nez v9, :cond_8

    or-int v8, v5, v10

    move/from16 v1, v17

    .line 14
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v9

    iget-wide v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    move v10, v3

    move/from16 v0, v22

    move-wide v3, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move v5, v8

    move v1, v9

    move v3, v10

    goto :goto_6

    :cond_8
    move/from16 v1, v17

    move/from16 v0, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v4, v1

    move v6, v3

    move v8, v5

    move-object v5, v11

    move/from16 v2, v24

    const/4 v1, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_1e

    :pswitch_1
    move v8, v3

    move/from16 v1, v17

    move/from16 v0, v22

    if-nez v9, :cond_c

    or-int/2addr v5, v10

    .line 17
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move v3, v8

    :goto_6
    move/from16 v2, v24

    move/from16 v6, v26

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_2
    move v8, v3

    move/from16 v1, v17

    move/from16 v0, v22

    if-nez v9, :cond_b

    .line 20
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    const v17, 0xfffff

    move-object/from16 v6, p0

    .line 21
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int/2addr v2, v9

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzj(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    or-int/2addr v5, v10

    .line 22
    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_b
    const v17, 0xfffff

    :cond_c
    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move v4, v1

    move v6, v8

    move/from16 v2, v24

    const/4 v1, 0x1

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v6, p0

    move v8, v3

    move/from16 v1, v17

    const/4 v2, 0x2

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v2, :cond_d

    or-int/2addr v5, v10

    .line 24
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move-object v0, v6

    move v3, v8

    move/from16 v2, v24

    move/from16 v6, v26

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v6, p0

    move v8, v3

    move/from16 v1, v17

    const/4 v2, 0x2

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v2, :cond_d

    or-int v9, v5, v10

    .line 26
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 27
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v2

    move v4, v1

    move-object v1, v10

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    .line 29
    invoke-direct {v13, v7, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v4, v0

    move v3, v8

    move v5, v9

    move-object v0, v13

    move/from16 v2, v24

    move/from16 v6, v26

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_d
    move v4, v1

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v1, :cond_1a

    and-int v1, v2, v25

    if-eqz v1, :cond_19

    .line 30
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v2, :cond_18

    or-int v3, v5, v10

    if-nez v2, :cond_e

    move-object/from16 v4, v27

    .line 277
    iput-object v4, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_e
    or-int v4, v1, v2

    .line 42
    array-length v5, v15

    sub-int v9, v5, v1

    sub-int/2addr v9, v2

    .line 31
    sget v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyl;->zza:I

    or-int/2addr v4, v9

    if-ltz v4, :cond_17

    add-int v4, v1, v2

    .line 278
    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_9
    if-ge v1, v4, :cond_f

    .line 32
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v9, v9

    .line 33
    aput-char v9, v2, v5

    move v5, v10

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v1, v4, :cond_16

    add-int/lit8 v9, v1, 0x1

    .line 34
    aget-byte v10, v15, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v1, v5, 0x1

    int-to-char v10, v10

    .line 38
    aput-char v10, v2, v5

    move v5, v1

    move v1, v9

    :goto_b
    if-ge v1, v4, :cond_f

    .line 39
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v9, v9

    .line 40
    aput-char v9, v2, v5

    move v5, v10

    goto :goto_b

    :cond_10
    move/from16 v16, v3

    const/16 v3, -0x20

    if-ge v10, v3, :cond_12

    if-ge v9, v4, :cond_11

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 37
    aget-byte v9, v15, v9

    invoke-static {v10, v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zzc(BB[CI)V

    :goto_c
    move v5, v3

    :goto_d
    move/from16 v3, v16

    goto :goto_a

    .line 281
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v3, -0x10

    if-ge v10, v3, :cond_14

    add-int/lit8 v3, v4, -0x1

    if-ge v9, v3, :cond_13

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v19, v1, 0x2

    .line 36
    aget-byte v9, v15, v9

    add-int/lit8 v1, v1, 0x3

    move/from16 p3, v1

    aget-byte v1, v15, v19

    invoke-static {v10, v9, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zzb(BBB[CI)V

    move/from16 v1, p3

    goto :goto_c

    .line 280
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_14
    add-int/lit8 v3, v4, -0x2

    if-ge v9, v3, :cond_15

    add-int/lit8 v3, v1, 0x2

    .line 35
    aget-byte v28, v15, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v29, v15, v3

    add-int/lit8 v1, v1, 0x4

    aget-byte v30, v15, v9

    move/from16 v27, v10

    move-object/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyh;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_d

    .line 279
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_16
    move/from16 v16, v3

    .line 35
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    move v1, v4

    :goto_e
    move/from16 v5, v16

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v3, 0x0

    or-int v1, v5, v10

    .line 41
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    move v5, v1

    move v1, v2

    .line 277
    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 42
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12

    :cond_1a
    :goto_10
    move-object v3, v6

    move v6, v8

    move/from16 v2, v24

    const/4 v1, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    const/4 v3, 0x0

    move/from16 v17, v0

    move/from16 v0, v22

    if-nez v9, :cond_1c

    or-int/2addr v5, v10

    .line 43
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v9, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v2, v9, v19

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    move v2, v3

    .line 44
    :goto_11
    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    const/4 v1, 0x5

    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    const/4 v3, 0x0

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 45
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12
    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move v10, v3

    move-object v0, v6

    move v3, v8

    goto/16 :goto_19

    :cond_1c
    move/from16 v18, v3

    move-object v3, v6

    move v6, v8

    goto/16 :goto_16

    :pswitch_8
    const/4 v1, 0x1

    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    const/4 v3, 0x0

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v1, :cond_1d

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v10, v5

    .line 46
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v19

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v21, v3

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move v4, v0

    move v3, v8

    move v1, v9

    move v5, v10

    goto :goto_13

    :cond_1d
    move/from16 v18, v3

    move-object v3, v6

    move v6, v8

    goto/16 :goto_1b

    :pswitch_9
    const/16 v21, 0x0

    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    move/from16 v17, v0

    move/from16 v0, v22

    if-nez v9, :cond_1e

    or-int/2addr v5, v10

    .line 47
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 48
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move-object v0, v6

    goto/16 :goto_18

    :pswitch_a
    const/16 v21, 0x0

    move-object/from16 v6, p0

    move v8, v3

    move/from16 v4, v17

    move/from16 v17, v0

    move/from16 v0, v22

    if-nez v9, :cond_1e

    or-int v9, v5, v10

    .line 49
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v10

    iget-wide v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v19, v3

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move v4, v0

    move v3, v8

    move v5, v9

    move v1, v10

    :goto_13
    move-object v0, v13

    move/from16 v10, v21

    move/from16 v2, v24

    move/from16 v6, v26

    :goto_14
    move/from16 v13, p5

    goto/16 :goto_0

    :cond_1e
    move-object v3, v6

    goto :goto_15

    :pswitch_b
    const/4 v1, 0x5

    const/16 v21, 0x0

    move v8, v3

    move/from16 v4, v17

    move-object/from16 v3, p0

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v1, :cond_1f

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 51
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 52
    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzp(Ljava/lang/Object;JF)V

    goto :goto_17

    :cond_1f
    :goto_15
    move v6, v8

    move/from16 v18, v21

    :goto_16
    move/from16 v2, v24

    const/4 v1, 0x1

    goto :goto_1c

    :pswitch_c
    const/4 v1, 0x1

    const/16 v21, 0x0

    move v8, v3

    move/from16 v4, v17

    move-object/from16 v3, p0

    move/from16 v17, v0

    move/from16 v0, v22

    if-ne v9, v1, :cond_20

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v10

    .line 53
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 54
    invoke-static {v7, v13, v14, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzo(Ljava/lang/Object;JD)V

    :goto_17
    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v0

    move-object v0, v3

    :goto_18
    move v3, v8

    move/from16 v10, v21

    :goto_19
    move/from16 v2, v24

    :goto_1a
    move/from16 v6, v26

    goto/16 :goto_0

    :cond_20
    move v6, v8

    move/from16 v18, v21

    :goto_1b
    move/from16 v2, v24

    :goto_1c
    const/16 v17, -0x1

    :goto_1d
    move v8, v5

    move-object v5, v11

    :goto_1e
    move/from16 v9, p5

    move v11, v0

    move-object/from16 v33, v5

    move v10, v6

    move-object v0, v7

    move/from16 v21, v8

    move-object v8, v12

    move v6, v2

    move-object v7, v3

    move v3, v4

    goto/16 :goto_5d

    :cond_21
    move v8, v3

    move/from16 v21, v5

    move-object v5, v11

    move/from16 v11, v24

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v3, v0

    move/from16 v24, v6

    move/from16 v0, v22

    move/from16 v22, v1

    move-object/from16 v1, v27

    const/16 v6, 0x1b

    const/16 v26, 0xa

    if-ne v4, v6, :cond_25

    const/4 v6, 0x2

    if-ne v9, v6, :cond_24

    .line 55
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->zzc()Z

    move-result v2

    if-nez v2, :cond_23

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->size()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1f

    :cond_22
    add-int v26, v2, v2

    :goto_1f
    move/from16 v2, v26

    .line 58
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;

    move-result-object v1

    .line 59
    invoke-virtual {v5, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v13, v1

    .line 60
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v9, v0

    move-object/from16 v10, p2

    move v1, v11

    move/from16 v11, v22

    move-object v2, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 61
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v4

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v12, v2

    move-object v11, v5

    move/from16 v10, v18

    move/from16 v5, v21

    move v2, v1

    move v1, v4

    move v4, v0

    move-object v0, v3

    move v3, v6

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_24
    move-object/from16 v33, v5

    move/from16 v6, v22

    move/from16 v26, v24

    const/4 v5, 0x1

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v12, p4

    move-object/from16 v34, v7

    move-object v7, v3

    move-object/from16 v3, v34

    goto/16 :goto_4f

    :cond_25
    move v6, v8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_6d

    int-to-long v2, v2

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v8, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;

    .line 63
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->zzc()Z

    move-result v25

    if-nez v25, :cond_27

    .line 64
    invoke-interface {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->size()I

    move-result v25

    if-nez v25, :cond_26

    goto :goto_20

    :cond_26
    add-int v26, v25, v25

    :goto_20
    move-object/from16 v27, v5

    move/from16 v5, v26

    .line 65
    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;

    move-result-object v5

    .line 66
    invoke-virtual {v8, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v5

    goto :goto_21

    :cond_27
    move-object/from16 v27, v5

    move-object v13, v10

    :goto_21
    packed-switch v4, :pswitch_data_1

    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v10, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x3

    const/4 v14, 0x1

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_6a

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v9, v1, 0x4

    .line 67
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v24, v8

    move v8, v5

    move v5, v9

    move-object v7, v6

    move-object/from16 v6, p6

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 69
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :pswitch_d
    const/4 v4, 0x2

    if-ne v9, v4, :cond_2a

    .line 73
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move/from16 v14, v22

    .line 74
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_28

    .line 75
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    goto :goto_22

    :cond_28
    if-ne v1, v2, :cond_29

    move-object/from16 v7, p0

    move v8, v6

    move v10, v14

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v14, 0x1

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v12, p4

    goto/16 :goto_4e

    .line 282
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v14, v22

    if-nez v9, :cond_2b

    .line 77
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 78
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    move/from16 v10, p4

    :goto_23
    if-ge v1, v10, :cond_2f

    .line 80
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_2f

    .line 81
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v2

    .line 82
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    goto :goto_23

    :cond_2b
    move-object/from16 v7, p0

    move v8, v6

    move v10, v14

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v14, 0x1

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v12, p4

    goto/16 :goto_4d

    :pswitch_e
    move/from16 v10, p4

    move/from16 v14, v22

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2e

    .line 83
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;

    .line 84
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_2c

    .line 85
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    goto :goto_24

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_26

    .line 283
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_2e
    if-nez v9, :cond_30

    .line 87
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;

    .line 88
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    :goto_25
    if-ge v1, v10, :cond_2f

    .line 90
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_2f

    .line 91
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v2

    .line 92
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    goto :goto_25

    :cond_2f
    :goto_26
    move-object/from16 v7, p0

    move v8, v6

    move/from16 v26, v24

    move-object/from16 v33, v27

    move/from16 v24, v11

    move-object v11, v12

    goto/16 :goto_2d

    :cond_30
    move-object/from16 v7, p0

    move v8, v6

    move/from16 v26, v24

    move-object/from16 v33, v27

    goto/16 :goto_2e

    :pswitch_f
    move/from16 v10, p4

    move/from16 v14, v22

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    .line 93
    invoke-static {v15, v14, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    move-object/from16 v9, p0

    move v8, v6

    move/from16 v26, v24

    move-object/from16 v33, v27

    goto :goto_27

    :cond_31
    if-nez v9, :cond_39

    const/4 v2, 0x1

    move v1, v0

    move v8, v2

    move-object/from16 v2, p2

    move-object/from16 v9, p0

    move v3, v14

    move/from16 v4, p4

    move-object/from16 v33, v27

    move-object v5, v13

    move v8, v6

    move/from16 v26, v24

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzk(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    .line 95
    :goto_27
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 96
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    if-eqz v2, :cond_37

    .line 97
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_35

    .line 98
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    move/from16 v5, v18

    move v6, v5

    :goto_28
    if-ge v5, v4, :cond_34

    .line 99
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/Integer;

    move/from16 v22, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;->zza(I)Z

    move-result v24

    if-eqz v24, :cond_33

    if-eq v5, v6, :cond_32

    .line 100
    invoke-interface {v13, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 101
    :cond_33
    invoke-static {v7, v11, v8, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;)Ljava/lang/Object;

    move-result-object v1

    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p0

    move/from16 v8, v22

    goto :goto_28

    :cond_34
    move/from16 v22, v8

    if-eq v6, v4, :cond_38

    .line 102
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_35
    move/from16 p3, v1

    move/from16 v22, v8

    .line 103
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, v16

    :cond_36
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;->zza(I)Z

    move-result v6

    if-nez v6, :cond_36

    .line 105
    invoke-static {v7, v11, v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_37
    move/from16 p3, v1

    move/from16 v22, v8

    :cond_38
    :goto_2b
    move-object/from16 v7, p0

    move/from16 v1, p3

    :goto_2c
    move/from16 v24, v11

    move-object v11, v12

    move/from16 v8, v22

    :goto_2d
    move v12, v10

    move v10, v14

    const/4 v14, 0x1

    goto/16 :goto_4e

    :cond_39
    move/from16 v26, v24

    move-object/from16 v33, v27

    move-object/from16 v7, p0

    move v8, v6

    :goto_2e
    move/from16 v24, v11

    move-object v11, v12

    goto/16 :goto_31

    :pswitch_10
    move/from16 v10, p4

    move/from16 v14, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move/from16 v22, v6

    move-object/from16 v6, p0

    if-ne v9, v1, :cond_41

    .line 107
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v2, :cond_40

    .line 284
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_3f

    if-nez v2, :cond_3a

    .line 108
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 109
    :cond_3a
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v1, v2

    :goto_30
    if-ge v1, v10, :cond_3e

    .line 110
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_3e

    .line 111
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v2, :cond_3d

    .line 286
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_3c

    if-nez v2, :cond_3b

    .line 287
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 112
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 113
    :cond_3b
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 287
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 286
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_3e
    move-object v7, v6

    goto :goto_2c

    .line 285
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 284
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :pswitch_11
    move/from16 v10, p4

    move/from16 v14, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move/from16 v22, v6

    move-object/from16 v6, p0

    if-ne v9, v1, :cond_41

    move/from16 v2, v22

    .line 114
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v8

    move v5, v2

    const/4 v4, 0x1

    move v9, v0

    move v1, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v14

    move-object v3, v12

    move/from16 v12, p4

    move v4, v14

    move-object/from16 v14, p6

    .line 115
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v8

    move v12, v1

    move/from16 v24, v2

    move-object v11, v3

    move v10, v4

    move-object v7, v6

    move v1, v8

    goto/16 :goto_42

    :cond_41
    move-object v7, v6

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v8, v22

    :goto_31
    move v12, v10

    move v10, v14

    const/4 v14, 0x1

    goto/16 :goto_4d

    :pswitch_12
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v4, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v10, 0x2

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v10, :cond_4e

    const-wide/32 v9, 0x20000000

    and-long/2addr v2, v9

    cmp-long v2, v2, v19

    if-nez v2, :cond_46

    .line 127
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v3, :cond_45

    if-nez v3, :cond_42

    .line 128
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 135
    :cond_42
    new-instance v9, Ljava/lang/String;

    .line 129
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/2addr v2, v3

    :goto_33
    if-ge v2, v12, :cond_4b

    .line 131
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget v9, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v9, :cond_4b

    .line 132
    invoke-static {v15, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v3, :cond_44

    if-nez v3, :cond_43

    .line 133
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_43
    new-instance v9, Ljava/lang/String;

    .line 134
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 293
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 292
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 116
    :cond_46
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v3, :cond_4d

    if-nez v3, :cond_47

    .line 117
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_47
    add-int v9, v2, v3

    .line 118
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyl;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 289
    new-instance v10, Ljava/lang/String;

    .line 119
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    :goto_34
    move v2, v9

    :goto_35
    if-ge v2, v12, :cond_4b

    .line 121
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget v9, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v9, :cond_4b

    .line 122
    invoke-static {v15, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ltz v3, :cond_4a

    if-nez v3, :cond_48

    .line 123
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_48
    add-int v9, v2, v3

    .line 124
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyl;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 291
    new-instance v10, Ljava/lang/String;

    .line 125
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 291
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 290
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_4b
    move v1, v2

    goto/16 :goto_41

    .line 289
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 288
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_4e
    move v10, v4

    move-object v7, v6

    move/from16 v24, v8

    const/4 v14, 0x1

    :goto_36
    move v8, v5

    goto/16 :goto_4d

    :pswitch_13
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v4, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_52

    .line 136
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzua;

    .line 137
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_50

    .line 138
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v3, v9, v19

    if-eqz v3, :cond_4f

    const/4 v10, 0x1

    goto :goto_38

    :cond_4f
    move/from16 v10, v18

    .line 139
    :goto_38
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzua;->zze(Z)V

    goto :goto_37

    :cond_50
    if-ne v1, v2, :cond_51

    goto/16 :goto_3f

    .line 294
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_52
    if-nez v9, :cond_4e

    .line 140
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzua;

    .line 141
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_53

    const/4 v10, 0x1

    goto :goto_39

    :cond_53
    move/from16 v10, v18

    .line 142
    :goto_39
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzua;->zze(Z)V

    :goto_3a
    if-ge v1, v12, :cond_5d

    .line 143
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_5d

    .line 144
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_54

    const/4 v10, 0x1

    goto :goto_3b

    :cond_54
    move/from16 v10, v18

    .line 145
    :goto_3b
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzua;->zze(Z)V

    goto :goto_3a

    :pswitch_14
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v4, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_57

    .line 146
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;

    .line 147
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_3c
    if-ge v1, v2, :cond_55

    .line 148
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3c

    :cond_55
    if-ne v1, v2, :cond_56

    goto :goto_3f

    .line 295
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4e

    add-int/lit8 v1, v4, 0x4

    .line 149
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;

    .line 150
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    :goto_3d
    if-ge v1, v12, :cond_5d

    .line 151
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_5d

    .line 152
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvo;->zzf(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3d

    :pswitch_15
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v4, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_5a

    .line 153
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 154
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_3e
    if-ge v1, v2, :cond_58

    .line 155
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3e

    :cond_58
    if-ne v1, v2, :cond_59

    :goto_3f
    goto :goto_41

    .line 296
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v10, 0x1

    if-ne v9, v10, :cond_5c

    add-int/lit8 v1, v4, 0x8

    .line 156
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 157
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    :goto_40
    if-ge v1, v12, :cond_5b

    .line 158
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_5b

    .line 159
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    add-int/lit8 v1, v2, 0x8

    move-object/from16 v11, p6

    const/4 v10, 0x1

    goto :goto_40

    :cond_5b
    move-object/from16 v11, p6

    goto :goto_41

    :cond_5c
    move-object/from16 v11, p6

    move-object v7, v6

    move/from16 v24, v8

    move v14, v10

    move v10, v4

    goto/16 :goto_36

    :pswitch_16
    move/from16 v12, p4

    move v5, v6

    move v8, v11

    move/from16 v4, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    move-object/from16 v6, p0

    if-ne v9, v1, :cond_5e

    move-object/from16 v11, p6

    .line 160
    invoke-static {v15, v4, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    :cond_5d
    :goto_41
    move v10, v4

    move-object v7, v6

    move/from16 v24, v8

    :goto_42
    const/4 v14, 0x1

    :goto_43
    move v8, v5

    goto/16 :goto_4e

    :cond_5e
    move-object/from16 v11, p6

    if-nez v9, :cond_5f

    move v1, v0

    move-object/from16 v2, p2

    move v3, v4

    move v10, v4

    const/4 v14, 0x1

    move/from16 v4, p4

    move v9, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p6

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzk(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    move/from16 v24, v8

    move v8, v9

    move-object v7, v13

    goto/16 :goto_4e

    :cond_5f
    move v10, v4

    const/4 v14, 0x1

    goto/16 :goto_4c

    :pswitch_17
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v10, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    const/4 v14, 0x1

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_62

    .line 162
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 163
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_44
    if-ge v1, v2, :cond_60

    .line 164
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 165
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    goto :goto_44

    :cond_60
    if-ne v1, v2, :cond_61

    goto/16 :goto_4a

    .line 297
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_62
    if-nez v9, :cond_6a

    .line 166
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 167
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 168
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    :goto_45
    if-ge v1, v12, :cond_69

    .line 169
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_69

    .line 170
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 171
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(J)V

    goto :goto_45

    :pswitch_18
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v10, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    const/4 v14, 0x1

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_65

    .line 172
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvf;

    .line 173
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_46
    if-ge v1, v2, :cond_63

    .line 174
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 175
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvf;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_46

    :cond_63
    if-ne v1, v2, :cond_64

    goto/16 :goto_4a

    .line 298
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6a

    add-int/lit8 v1, v10, 0x4

    .line 176
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvf;

    .line 177
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 178
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvf;->zze(F)V

    :goto_47
    if-ge v1, v12, :cond_69

    .line 179
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_69

    .line 180
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 181
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvf;->zze(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_47

    :pswitch_19
    move v5, v6

    move v8, v11

    move-object v11, v12

    move/from16 v10, v22

    move/from16 v26, v24

    move-object/from16 v33, v27

    const/4 v1, 0x2

    const/4 v14, 0x1

    move-object/from16 v6, p0

    move/from16 v12, p4

    if-ne v9, v1, :cond_68

    .line 182
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuv;

    .line 183
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    add-int/2addr v2, v1

    :goto_48
    if-ge v1, v2, :cond_66

    .line 184
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 185
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuv;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_48

    :cond_66
    if-ne v1, v2, :cond_67

    goto :goto_4a

    .line 299
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_68
    if-ne v9, v14, :cond_6a

    add-int/lit8 v1, v10, 0x8

    .line 186
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuv;

    .line 187
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 188
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuv;->zze(D)V

    :goto_49
    if-ge v1, v12, :cond_69

    .line 189
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v3, :cond_69

    .line 190
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 191
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuv;->zze(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_49

    :cond_69
    :goto_4a
    move-object v7, v6

    move/from16 v24, v8

    goto/16 :goto_43

    :goto_4b
    if-ge v1, v12, :cond_6b

    .line 70
    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-ne v0, v2, :cond_6b

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v6, p6

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-object v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 72
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvs;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6a
    :goto_4c
    move-object v7, v6

    move/from16 v24, v8

    goto/16 :goto_36

    :goto_4d
    move v1, v10

    :cond_6b
    :goto_4e
    if-eq v1, v10, :cond_6c

    move/from16 v13, p5

    move v4, v0

    move-object v0, v7

    move v3, v8

    move v14, v12

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v2, v24

    move/from16 v6, v26

    move-object/from16 v7, p1

    move-object v12, v11

    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_6c
    move/from16 v9, p5

    move v3, v1

    move v10, v8

    move-object v8, v11

    move v1, v14

    move/from16 v6, v24

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_5d

    :cond_6d
    move-object v7, v3

    move-object/from16 v33, v5

    move v8, v6

    move/from16 v6, v22

    move/from16 v26, v24

    const/4 v5, 0x1

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v12, p4

    const/16 v3, 0x32

    if-ne v4, v3, :cond_70

    const/4 v3, 0x2

    if-ne v9, v3, :cond_6f

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 300
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p1

    .line 301
    invoke-virtual {v0, v3, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 302
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zze()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    move-result-object v4

    .line 304
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v0, v3, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    :cond_6e
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    .line 307
    throw v16

    :cond_6f
    move-object/from16 v3, p1

    :goto_4f
    move/from16 v9, p5

    move v1, v5

    move v10, v8

    move-object v8, v11

    move v11, v0

    move-object v0, v3

    move v3, v6

    move/from16 v6, v24

    goto/16 :goto_5d

    :cond_70
    move-object/from16 v3, p1

    add-int/lit8 v22, v8, 0x2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 192
    aget v10, v10, v22

    move/from16 v22, v2

    const v2, 0xfffff

    and-int/2addr v10, v2

    int-to-long v2, v10

    packed-switch v4, :pswitch_data_2

    :cond_71
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    const/4 v1, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_5b

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_71

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v13, v1, 0x4

    move-object/from16 v3, p1

    move/from16 v1, v24

    .line 193
    invoke-direct {v7, v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v9

    move v4, v1

    move v1, v8

    move-object v8, v2

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v6

    move v14, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 195
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v8

    .line 196
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v23, v0

    move/from16 p3, v1

    move-object v0, v3

    move v12, v6

    move v2, v8

    const/4 v1, 0x1

    move v6, v4

    move-object v8, v5

    goto/16 :goto_5c

    :pswitch_1b
    move v1, v8

    move-object v8, v11

    move/from16 v4, v24

    move-wide v10, v2

    move-object/from16 v3, p1

    if-nez v9, :cond_72

    .line 197
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v2

    move v12, v0

    move/from16 v22, v1

    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 198
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    invoke-virtual {v5, v3, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_72
    move/from16 v23, v0

    move/from16 p3, v1

    move-object v0, v3

    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_55

    :pswitch_1c
    move v12, v0

    move/from16 v22, v8

    move-object v8, v11

    move/from16 v4, v24

    move-wide v10, v2

    move-object/from16 v3, p1

    if-nez v9, :cond_75

    .line 200
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    invoke-virtual {v5, v3, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v0

    :goto_50
    move-object v0, v3

    move/from16 v23, v12

    move/from16 p3, v22

    const/4 v1, 0x1

    goto/16 :goto_53

    :pswitch_1d
    move v12, v0

    move/from16 v22, v8

    move-object v8, v11

    move/from16 v4, v24

    move-wide v10, v2

    move-object/from16 v3, p1

    if-nez v9, :cond_75

    .line 203
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    move/from16 v2, v22

    .line 204
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    move-result-object v9

    if-eqz v9, :cond_74

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_73

    goto :goto_51

    .line 207
    :cond_73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v5

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;->zzj(ILjava/lang/Object;)V

    goto :goto_52

    .line 205
    :cond_74
    :goto_51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v5, v3, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :cond_75
    move-object v0, v3

    move/from16 v23, v12

    move/from16 p3, v22

    goto :goto_54

    :pswitch_1e
    move v12, v0

    move/from16 v4, v24

    const/4 v0, 0x2

    move-wide/from16 v34, v2

    move-object/from16 v3, p1

    move v2, v8

    move-object v8, v11

    move-wide/from16 v10, v34

    if-ne v9, v0, :cond_76

    .line 208
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 209
    invoke-virtual {v5, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v5, v3, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move/from16 p3, v2

    move/from16 v23, v12

    const/4 v1, 0x1

    move v2, v0

    move-object v0, v3

    :goto_53
    move v12, v6

    move v6, v4

    goto/16 :goto_5c

    :cond_76
    move/from16 p3, v2

    move-object v0, v3

    move/from16 v23, v12

    :goto_54
    const/4 v1, 0x1

    move v12, v6

    :goto_55
    move v6, v4

    goto/16 :goto_5b

    :pswitch_1f
    move-object/from16 v3, p1

    move v12, v0

    move v2, v8

    move-object v8, v11

    move/from16 v4, v24

    const/4 v0, 0x2

    if-ne v9, v0, :cond_77

    .line 211
    invoke-direct {v7, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v5

    move v9, v2

    move-object v1, v0

    const v10, 0xfffff

    move-object v2, v5

    move-object v11, v3

    move-object/from16 v3, p2

    move v13, v4

    move v4, v6

    const/4 v14, 0x1

    move/from16 v5, p4

    move/from16 v23, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 213
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    .line 214
    invoke-direct {v7, v11, v13, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    move/from16 p3, v9

    move-object v0, v11

    move v6, v13

    move v1, v14

    goto/16 :goto_5c

    :cond_77
    move/from16 v23, v12

    const/4 v14, 0x1

    move v12, v6

    move/from16 p3, v2

    move-object v0, v3

    move v6, v4

    move v1, v14

    goto/16 :goto_5b

    :pswitch_20
    move/from16 v23, v0

    move v12, v6

    move/from16 v6, v24

    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-wide/from16 v34, v2

    move v2, v8

    move-object v8, v11

    const/4 v3, 0x1

    move-wide/from16 v10, v34

    if-ne v9, v4, :cond_7b

    .line 215
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    if-nez v9, :cond_78

    .line 216
    invoke-virtual {v5, v0, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 p3, v2

    goto :goto_57

    :cond_78
    and-int v1, v22, v25

    add-int v3, v4, v9

    if-eqz v1, :cond_7a

    .line 217
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyl;->zze([BII)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_56

    .line 308
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    .line 217
    :cond_7a
    :goto_56
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v2

    .line 218
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v4, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 219
    invoke-virtual {v5, v0, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v3

    .line 220
    :goto_57
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v4

    goto/16 :goto_5a

    :cond_7b
    move/from16 p3, v2

    move v1, v3

    goto/16 :goto_5b

    :pswitch_21
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    move-object/from16 v0, p1

    move-wide v10, v2

    if-nez v9, :cond_7d

    .line 221
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_7c

    const/4 v2, 0x1

    goto :goto_58

    :cond_7c
    move/from16 v2, v18

    .line 222
    :goto_58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_59

    :pswitch_22
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    const/4 v1, 0x5

    move-object/from16 v0, p1

    move-wide v10, v2

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v12, 0x4

    .line 224
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_59

    :pswitch_23
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-wide v10, v2

    if-ne v9, v1, :cond_7e

    add-int/lit8 v1, v12, 0x8

    .line 226
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_59

    :pswitch_24
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    move-object/from16 v0, p1

    move-wide v10, v2

    if-nez v9, :cond_7d

    .line 228
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_59

    :pswitch_25
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    move-object/from16 v0, p1

    move-wide v10, v2

    if-nez v9, :cond_7d

    .line 231
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_59

    :pswitch_26
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    const/4 v1, 0x5

    move-object/from16 v0, p1

    move-wide v10, v2

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v12, 0x4

    .line 234
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v0, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_59
    move v2, v1

    :goto_5a
    const/4 v1, 0x1

    goto :goto_5c

    :cond_7d
    const/4 v1, 0x1

    goto :goto_5b

    :pswitch_27
    move/from16 v23, v0

    move v12, v6

    move/from16 p3, v8

    move-object v8, v11

    move/from16 v6, v24

    const/4 v1, 0x1

    move-object/from16 v0, p1

    move-wide v10, v2

    if-ne v9, v1, :cond_7e

    add-int/lit8 v2, v12, 0x8

    .line 237
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v0, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v5, v0, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5c

    :cond_7e
    :goto_5b
    move v2, v12

    :goto_5c
    if-eq v2, v12, :cond_7f

    move/from16 v3, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v2

    move v2, v6

    move-object v12, v8

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v6, v26

    move-object/from16 v11, v33

    goto/16 :goto_65

    :cond_7f
    move/from16 v10, p3

    move/from16 v9, p5

    move v3, v2

    move/from16 v11, v23

    :goto_5d
    if-ne v11, v9, :cond_80

    if-eqz v9, :cond_80

    move/from16 v10, p4

    move v1, v3

    move v4, v11

    move/from16 v5, v21

    move/from16 v6, v26

    goto/16 :goto_66

    .line 320
    :cond_80
    iget-boolean v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v2, :cond_84

    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;

    if-eq v2, v4, :cond_84

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 242
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    move-result-object v12

    if-nez v12, :cond_81

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzh(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    move/from16 p3, v10

    move/from16 v10, p4

    goto/16 :goto_64

    :cond_81
    move v13, v6

    .line 245
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    .line 247
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;

    .line 248
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;

    if-eq v2, v4, :cond_83

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    move/from16 p3, v10

    move/from16 v10, p4

    goto/16 :goto_62

    .line 264
    :pswitch_28
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget-wide v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 265
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzc(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_5e

    .line 266
    :pswitch_29
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzup;->zzb(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5e
    move/from16 p3, v10

    move-object/from16 v1, v16

    goto :goto_5f

    .line 308
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_2b
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    move/from16 p3, v10

    :goto_5f
    move/from16 v10, p4

    goto/16 :goto_63

    .line 253
    :pswitch_2c
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;

    move-result-object v2

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    move/from16 v6, p4

    .line 256
    invoke-static {v1, v15, v3, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 257
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;Ljava/lang/Object;)V

    move/from16 p3, v10

    move v10, v6

    goto/16 :goto_64

    :pswitch_2d
    move/from16 v6, p4

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v5, v1, 0x4

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;

    move-result-object v2

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 p3, v10

    move v10, v6

    move-object/from16 v6, p6

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    .line 261
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;Ljava/lang/Object;)V

    goto/16 :goto_64

    :pswitch_2e
    move/from16 p3, v10

    move/from16 v10, p4

    .line 262
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzc:Ljava/lang/Object;

    goto/16 :goto_63

    :pswitch_2f
    move/from16 p3, v10

    move/from16 v10, p4

    .line 268
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget-wide v4, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_82

    goto :goto_60

    :cond_82
    move/from16 v1, v18

    .line 269
    :goto_60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_62

    :pswitch_30
    move/from16 p3, v10

    move/from16 v10, p4

    add-int/lit8 v1, v3, 0x4

    .line 270
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_61

    :pswitch_31
    move/from16 p3, v10

    move/from16 v10, p4

    add-int/lit8 v1, v3, 0x8

    .line 271
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_61

    :pswitch_32
    move/from16 p3, v10

    move/from16 v10, p4

    .line 272
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zza:I

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_62

    :pswitch_33
    move/from16 p3, v10

    move/from16 v10, p4

    .line 274
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzl([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v3

    iget-wide v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;->zzb:J

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_62

    :pswitch_34
    move/from16 p3, v10

    move/from16 v10, p4

    add-int/lit8 v1, v3, 0x4

    .line 252
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_61

    :pswitch_35
    move/from16 p3, v10

    move/from16 v10, p4

    add-int/lit8 v1, v3, 0x8

    .line 250
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_61
    move v3, v1

    :goto_62
    move-object/from16 v1, v16

    .line 249
    :goto_63
    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    .line 276
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvc;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_64

    .line 321
    :cond_83
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzi([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    .line 322
    throw v16

    :cond_84
    move v13, v6

    move/from16 p3, v10

    move/from16 v10, p4

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zztz;->zzh(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    move-result v1

    :goto_64
    move/from16 v3, p3

    move-object v12, v8

    move v14, v10

    move v4, v11

    move v2, v13

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v6, v26

    move-object/from16 v11, v33

    move v13, v9

    :goto_65
    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v0, v34

    goto/16 :goto_0

    :cond_85
    move/from16 v21, v5

    move/from16 v26, v6

    move-object/from16 v33, v11

    move v9, v13

    move v10, v14

    move-object/from16 v34, v7

    move-object v7, v0

    move-object/from16 v0, v34

    :goto_66
    const v2, 0xfffff

    if-eq v6, v2, :cond_86

    int-to-long v11, v6

    move-object/from16 v3, v33

    .line 309
    invoke-virtual {v3, v0, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    iget v3, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzj:I

    :goto_67
    iget v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzk:I

    if-ge v3, v5, :cond_89

    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzi:[I

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 310
    aget v5, v5, v3

    .line 311
    aget v6, v6, v5

    .line 312
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v11, v6

    .line 313
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_87

    goto :goto_68

    .line 314
    :cond_87
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvr;

    move-result-object v8

    if-nez v8, :cond_88

    :goto_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 315
    :cond_88
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    .line 316
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    .line 318
    throw v16

    :cond_89
    if-nez v9, :cond_8b

    if-ne v1, v10, :cond_8a

    goto :goto_69

    .line 319
    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :cond_8b
    if-gt v1, v10, :cond_8c

    if-ne v4, v9, :cond_8c

    :goto_69
    return v1

    .line 320
    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzy()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzG(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvn;->zzE()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zza(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zze(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzA(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzr(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzr(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzm(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzr(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzq(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzr(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzp(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzo(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzD(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzq(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzty;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_9

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    :goto_4
    move v9, v0

    :goto_5
    if-eqz v13, :cond_5

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zza(Ljava/util/Map$Entry;)I

    const v0, 0xc0b2142

    if-lt v14, v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 10
    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_c

    .line 110
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 112
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto :goto_6

    .line 113
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzD(IJ)V

    goto :goto_6

    .line 115
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzB(II)V

    goto :goto_6

    .line 117
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzz(IJ)V

    goto :goto_6

    .line 119
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzx(II)V

    goto :goto_6

    .line 121
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzi(II)V

    goto :goto_6

    .line 123
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzI(II)V

    goto :goto_6

    .line 125
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    goto :goto_6

    .line 127
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto/16 :goto_6

    .line 130
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    goto/16 :goto_6

    .line 132
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzb(IZ)V

    goto/16 :goto_6

    .line 134
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzk(II)V

    goto/16 :goto_6

    .line 136
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzm(IJ)V

    goto/16 :goto_6

    .line 138
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzr(II)V

    goto/16 :goto_6

    .line 140
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzK(IJ)V

    goto/16 :goto_6

    .line 142
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzt(IJ)V

    goto/16 :goto_6

    .line 144
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzo(IF)V

    goto/16 :goto_6

    .line 146
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzf(ID)V

    goto/16 :goto_6

    .line 148
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 193
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    const/16 v17, 0x0

    .line 195
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 105
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 106
    aget v0, v0, v15

    .line 107
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v2

    .line 109
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto/16 :goto_9

    :pswitch_14
    const/16 v17, 0x0

    .line 102
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 103
    aget v0, v0, v15

    .line 104
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 99
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 100
    aget v0, v0, v15

    .line 101
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 96
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 97
    aget v0, v0, v15

    .line 98
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 93
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 94
    aget v0, v0, v15

    .line 95
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 90
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 91
    aget v0, v0, v15

    .line 92
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 87
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 88
    aget v0, v0, v15

    .line 89
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 84
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 85
    aget v0, v0, v15

    .line 86
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 81
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 82
    aget v0, v0, v15

    .line 83
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 78
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 79
    aget v0, v0, v15

    .line 80
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 75
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 76
    aget v0, v0, v15

    .line 77
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 72
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 73
    aget v0, v0, v15

    .line 74
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 69
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 70
    aget v0, v0, v15

    .line 71
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 66
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 67
    aget v0, v0, v15

    .line 68
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 63
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 64
    aget v0, v0, v15

    .line 65
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_9

    :pswitch_22
    const/16 v17, 0x0

    .line 60
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 61
    aget v0, v0, v15

    .line 62
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_8

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 57
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 58
    aget v0, v0, v15

    .line 59
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_8

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 55
    aget v0, v0, v15

    .line 56
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_8

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 51
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 52
    aget v0, v0, v15

    .line 53
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_8

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 48
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 49
    aget v0, v0, v15

    .line 50
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_8

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 46
    aget v0, v0, v15

    .line 47
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    :goto_8
    move/from16 v22, v2

    goto/16 :goto_b

    :pswitch_28
    const/16 v17, 0x0

    .line 42
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 43
    aget v0, v0, v15

    .line 44
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 45
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    goto :goto_9

    :pswitch_29
    const/16 v17, 0x0

    .line 38
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 39
    aget v0, v0, v15

    .line 40
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto :goto_9

    :pswitch_2a
    const/16 v17, 0x0

    .line 35
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 36
    aget v0, v0, v15

    .line 37
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    :goto_9
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_2b
    const/16 v17, 0x0

    .line 32
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto/16 :goto_a

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 14
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    goto :goto_a

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    :goto_a
    move/from16 v22, v5

    :goto_b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_c

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v21

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    .line 151
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzD(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzB(II)V

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzz(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzx(II)V

    goto/16 :goto_c

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzi(II)V

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzI(II)V

    goto/16 :goto_c

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;)V

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    goto/16 :goto_c

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 173
    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzb(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzk(II)V

    goto/16 :goto_c

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzm(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzr(II)V

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzK(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzt(IJ)V

    goto :goto_c

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 186
    invoke-interface {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzo(IF)V

    goto :goto_c

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 189
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;->zzf(ID)V

    :cond_8
    :goto_c
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_9
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_d
    if-eqz v1, :cond_b

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 190
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Ljava/util/Map$Entry;)V

    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_a
    move-object/from16 v1, v17

    goto :goto_d

    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 192
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwl;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzl()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
