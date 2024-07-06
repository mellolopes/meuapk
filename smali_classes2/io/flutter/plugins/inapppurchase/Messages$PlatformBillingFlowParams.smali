.class public final Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBillingFlowParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;"
        }
    .end annotation

    .line 1103
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;-><init>()V

    const/4 v1, 0x0

    .line 1104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1105
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setProduct(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1110
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1111
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    .line 1112
    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1110
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1107
    :goto_1
    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setProrationMode(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 1113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1114
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setOfferToken(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1116
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setAccountId(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1118
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setObfuscatedProfileId(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 1119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setOldProduct(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 1121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1122
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->setPurchaseToken(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->obfuscatedProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOldProduct()Ljava/lang/String;
    .locals 1

    .line 998
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->oldProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getProrationMode()Ljava/lang/Long;
    .locals 1

    .line 955
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->prorationMode:Ljava/lang/Long;

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method public setOfferToken(Ljava/lang/String;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->offerToken:Ljava/lang/String;

    return-void
.end method

.method public setOldProduct(Ljava/lang/String;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->oldProduct:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 949
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->product:Ljava/lang/String;

    return-void

    .line 947
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"product\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProrationMode(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 962
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->prorationMode:Ljava/lang/Long;

    return-void

    .line 960
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"prorationMode\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->prorationMode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->obfuscatedProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->oldProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformBillingFlowParams;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
