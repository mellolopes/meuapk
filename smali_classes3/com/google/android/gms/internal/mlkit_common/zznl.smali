.class public final enum Lcom/google/android/gms/internal/mlkit_common/zznl;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.10.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbl;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_common/zznl;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznl;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 2
    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 3
    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 4
    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzd:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 5
    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zznl;->zze:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 6
    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzf:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 7
    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzg:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 8
    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzh:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 9
    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzi:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 10
    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzj:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 11
    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzk:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 12
    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzl:Lcom/google/android/gms/internal/mlkit_common/zznl;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 13
    const-string v6, "STARTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zznl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzm:Lcom/google/android/gms/internal/mlkit_common/zznl;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_common/zznl;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zznl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zznl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zznl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zznl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zznl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzo:I

    return v0
.end method
