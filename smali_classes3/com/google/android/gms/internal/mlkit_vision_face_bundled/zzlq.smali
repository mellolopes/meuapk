.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.6"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzho;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrn;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzob;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqz;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsh;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqx;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzko;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsg;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqi;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzka;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqj;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqk;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqp;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqo;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqc;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzju;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzju;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrt;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlw;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlt;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzly;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmc;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdv;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdx;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdw;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcm;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcl;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcy;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcx;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzco;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzde;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdd;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdi;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdh;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdu;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdt;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdk;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdj;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdm;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdl;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzru;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzry;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrv;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsa;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzku;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzku;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzse;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsd;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzln;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzln;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmo;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmm;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmp;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzht;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzci;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzll;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzll;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrr;

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpi;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcw;

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpl;

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzje;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzda;

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcz;

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzla;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzla;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzro;

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrp;

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdg;

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdf;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznf;

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzji;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdc;

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdb;

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzip;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcr;

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcq;

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcp;

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzir;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzis;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzit;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcu;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzct;

    .line 158
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrd;

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrc;

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqq;

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzki;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzki;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdq;

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdp;

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrh;

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqn;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzke;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdo;

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdn;

    .line 173
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzre;

    .line 174
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzib;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 176
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzig;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 182
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzia;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzic;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpd;

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpf;

    .line 188
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;

    .line 190
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;

    .line 191
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 194
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzri;

    .line 196
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzld;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzds;

    .line 197
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdr;

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzle;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;

    .line 200
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
