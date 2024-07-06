.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    if-ne v0, v1, :cond_0

    const-string v0, "<supplier that returned null>"

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
