.class final Lcom/android/billingclient/api/zzg;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.1.0"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzh;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzbq;

.field private final zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private final zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final zzf:Lcom/android/billingclient/api/zzbi;

.field private zzg:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzbq;Lcom/android/billingclient/api/zzbi;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;

    iput-object p3, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzc:Lcom/android/billingclient/api/zzbq;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method private final zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzej;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzx([BLcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    const/16 v0, 0x17

    .line 7
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    const/16 p2, 0xb

    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "LAUNCH_BILLING_FLOW"

    if-eq v3, v5, :cond_2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :cond_2
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-direct {p0, p1, v2, v4}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object p2

    .line 19
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    const/16 p2, 0x4d

    .line 38
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 39
    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 19
    :cond_6
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 21
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzg;->zze:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 22
    invoke-interface {v2, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_2

    .line 31
    :cond_7
    new-instance p2, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 23
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/zzg;->zzd:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 24
    invoke-interface {v2, p2}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    .line 31
    invoke-static {v4}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V

    return-void

    .line 41
    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    const/16 p2, 0x11

    .line 27
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 28
    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 24
    :cond_8
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    const/16 p2, 0x10

    .line 33
    sget-object v0, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 34
    invoke-static {p2, v4, v0}, Lcom/android/billingclient/api/zzbh;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzbi;->zza(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    sget-object p2, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v0

    .line 36
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_9
    return-void

    .line 12
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzf:Lcom/android/billingclient/api/zzbi;

    .line 13
    invoke-static {v4}, Lcom/android/billingclient/api/zzbh;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzic;)V

    goto :goto_4

    .line 14
    :cond_b
    invoke-direct {p0, p1, v2, v4}, Lcom/android/billingclient/api/zzg;->zze(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzg;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 15
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzg;->zzg:Z

    if-nez p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_0

    iget-object p3, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-static {p3}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-static {p3}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p3, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-static {p3}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzg;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->zza:Lcom/android/billingclient/api/zzh;

    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzg;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
