.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfp;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/measurement/internal/zzfp;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/app/job/JobParameters;)V

    return-void
.end method
