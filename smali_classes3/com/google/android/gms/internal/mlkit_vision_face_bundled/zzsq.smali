.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsl;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsq;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzst;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsl;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;Ljava/lang/String;)V

    return-void
.end method
