.class abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwb;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwd;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwg;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
