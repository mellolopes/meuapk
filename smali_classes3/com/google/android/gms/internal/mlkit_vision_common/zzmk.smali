.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzky;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzd(IZ)[B
    .locals 3

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzla;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
