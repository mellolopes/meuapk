.class public final synthetic Lcom/android/billingclient/api/zzae;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzae;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzae;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    return-void
.end method
