.class public final Lcom/google/android/gms/internal/play_billing/zzbl;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbp;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzbo;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/play_billing/zzbp;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbp;Lcom/google/android/gms/internal/play_billing/zzbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf:Lcom/google/android/gms/internal/play_billing/zzbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zze:Lcom/google/android/gms/internal/play_billing/zzbp;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zze:Lcom/google/android/gms/internal/play_billing/zzbp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/play_billing/zzbl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzbl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Lcom/google/android/gms/internal/play_billing/zzbl;Lcom/google/android/gms/internal/play_billing/zzbm;)V

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzba;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzba;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzba;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbp;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
