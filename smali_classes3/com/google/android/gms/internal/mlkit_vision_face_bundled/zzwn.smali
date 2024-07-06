.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwn;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwm;)V

    :cond_1
    return-object p0
.end method
