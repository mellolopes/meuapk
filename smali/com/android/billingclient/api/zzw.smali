.class public final synthetic Lcom/android/billingclient/api/zzw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    iget-object v2, p0, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
