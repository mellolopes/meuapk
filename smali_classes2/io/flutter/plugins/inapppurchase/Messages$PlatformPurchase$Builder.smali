.class public final Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

.field private developerPayload:Ljava/lang/String;

.field private isAcknowledged:Ljava/lang/Boolean;

.field private isAutoRenewing:Ljava/lang/Boolean;

.field private orderId:Ljava/lang/String;

.field private originalJson:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

.field private purchaseTime:Ljava/lang/Long;

.field private purchaseToken:Ljava/lang/String;

.field private quantity:Ljava/lang/Long;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;
    .locals 2

    .line 1598
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;-><init>()V

    .line 1599
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setOrderId(Ljava/lang/String;)V

    .line 1600
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPackageName(Ljava/lang/String;)V

    .line 1601
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseTime(Ljava/lang/Long;)V

    .line 1602
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseToken(Ljava/lang/String;)V

    .line 1603
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setSignature(Ljava/lang/String;)V

    .line 1604
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setProducts(Ljava/util/List;)V

    .line 1605
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setIsAutoRenewing(Ljava/lang/Boolean;)V

    .line 1606
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->originalJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setOriginalJson(Ljava/lang/String;)V

    .line 1607
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setDeveloperPayload(Ljava/lang/String;)V

    .line 1608
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->isAcknowledged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setIsAcknowledged(Ljava/lang/Boolean;)V

    .line 1609
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->quantity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setQuantity(Ljava/lang/Long;)V

    .line 1610
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseState(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;)V

    .line 1611
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setAccountIdentifiers(Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;)V

    return-object v0
.end method

.method public setAccountIdentifiers(Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1593
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    return-object p0
.end method

.method public setDeveloperPayload(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1560
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->developerPayload:Ljava/lang/String;

    return-object p0
.end method

.method public setIsAcknowledged(Ljava/lang/Boolean;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1568
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->isAcknowledged:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsAutoRenewing(Ljava/lang/Boolean;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1544
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->isAutoRenewing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1496
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalJson(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1552
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->originalJson:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1504
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setProducts(Ljava/util/List;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;"
        }
    .end annotation

    .line 1536
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->products:Ljava/util/List;

    return-object p0
.end method

.method public setPurchaseState(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1584
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    return-object p0
.end method

.method public setPurchaseTime(Ljava/lang/Long;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1512
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1520
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1576
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    .locals 0

    .line 1528
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;->signature:Ljava/lang/String;

    return-object p0
.end method
