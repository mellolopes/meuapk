.class final Lcom/google/android/gms/internal/play_billing/zzgi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzgh;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:Lcom/google/android/gms/internal/play_billing/zzgh;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:Lcom/google/android/gms/internal/play_billing/zzgh;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    return-object v0
.end method
