.class final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
