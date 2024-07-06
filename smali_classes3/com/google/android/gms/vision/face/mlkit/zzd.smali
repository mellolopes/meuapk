.class public final Lcom/google/android/gms/vision/face/mlkit/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zza(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zza(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zzb()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zzd()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zzc()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zze()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zza()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzti;->zzf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;->zzbZ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;

    new-instance v2, Lcom/google/android/gms/vision/face/mlkit/zzc;

    invoke-direct {v2, v1, p1, p3, v0}, Lcom/google/android/gms/vision/face/mlkit/zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;I)V

    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;

    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzc(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;)V

    return-void
.end method
