.class public final Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private obfuscatedProfileId:Ljava/lang/String;

.field private offerToken:Ljava/lang/String;

.field private oldProduct:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private prorationMode:Ljava/lang/Long;

.field private purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;
    .locals 2

    .line 1077
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;-><init>()V

    .line 1078
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setProduct(Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->prorationMode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setProrationMode(Ljava/lang/Long;)V

    .line 1080
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setOfferToken(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setAccountId(Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->obfuscatedProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setObfuscatedProfileId(Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->oldProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setOldProduct(Ljava/lang/String;)V

    .line 1084
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setPurchaseToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1048
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1056
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->obfuscatedProfileId:Ljava/lang/String;

    return-object p0
.end method

.method public setOfferToken(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1040
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->offerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setOldProduct(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1064
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->oldProduct:Ljava/lang/String;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1024
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->product:Ljava/lang/String;

    return-object p0
.end method

.method public setProrationMode(Ljava/lang/Long;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1032
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->prorationMode:Ljava/lang/Long;

    return-object p0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    .locals 0

    .line 1072
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method
