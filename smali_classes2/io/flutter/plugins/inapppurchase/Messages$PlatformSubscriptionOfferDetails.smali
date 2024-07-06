.class public final Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformSubscriptionOfferDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails$Builder;
    }
.end annotation


# instance fields
.field private basePlanId:Ljava/lang/String;

.field private offerId:Ljava/lang/String;

.field private offerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offerToken:Ljava/lang/String;

.field private pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPricingPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;"
        }
    .end annotation

    .line 2187
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;-><init>()V

    const/4 v1, 0x0

    .line 2188
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2189
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->setBasePlanId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2191
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->setOfferId(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2192
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2193
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->setOfferToken(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 2194
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2195
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->setOfferTags(Ljava/util/List;)V

    const/4 v1, 0x4

    .line 2196
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2197
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->setPricingPhases(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 2060
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 2073
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2096
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerTags:Ljava/util/List;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1

    .line 2083
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPricingPhase;",
            ">;"
        }
    .end annotation

    .line 2109
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public setBasePlanId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2067
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->basePlanId:Ljava/lang/String;

    return-void

    .line 2065
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"basePlanId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOfferId(Ljava/lang/String;)V
    .locals 0

    .line 2077
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerId:Ljava/lang/String;

    return-void
.end method

.method public setOfferTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2103
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerTags:Ljava/util/List;

    return-void

    .line 2101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"offerTags\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOfferToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2090
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerToken:Ljava/lang/String;

    return-void

    .line 2088
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"offerToken\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPricingPhases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPricingPhase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2116
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->pricingPhases:Ljava/util/List;

    return-void

    .line 2114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"pricingPhases\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 2177
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2178
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->offerTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformSubscriptionOfferDetails;->pricingPhases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
