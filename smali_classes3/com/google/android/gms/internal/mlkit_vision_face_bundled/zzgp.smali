.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

    const-string v0, "screenName"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "sessionId"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "timestampMs"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "options"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "elementName"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isAutoCaptureMode"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "pageIndex"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appliedToAllPages"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCode"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "callerAppId"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cleanUpStrokeSize"

    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
