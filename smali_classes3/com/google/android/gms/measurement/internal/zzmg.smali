.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(JZ)V
    .locals 10

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzly;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    const-string v2, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 28
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, p3

    move-wide v6, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 33
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "_sid"

    invoke-virtual {v9, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb(Lcom/google/android/gms/measurement/internal/zzly;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzag()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_1
    return-void
.end method
