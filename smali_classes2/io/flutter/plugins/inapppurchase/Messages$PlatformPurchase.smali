.class public final Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/inapppurchase/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPurchase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;"
        }
    .end annotation

    .line 1636
    new-instance v0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;

    invoke-direct {v0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;-><init>()V

    const/4 v1, 0x0

    .line 1637
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1638
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setOrderId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1639
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1640
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1641
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 1645
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1642
    :goto_1
    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseTime(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1646
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1647
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseToken(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1648
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1649
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setSignature(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 1650
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1651
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setProducts(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 1652
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setIsAutoRenewing(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 1654
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1655
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setOriginalJson(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 1656
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1657
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setDeveloperPayload(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1658
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1659
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setIsAcknowledged(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 1660
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    .line 1664
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1661
    :goto_3
    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setQuantity(Ljava/lang/Long;)V

    const/16 v1, 0xb

    .line 1665
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1666
    invoke-static {}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;->values()[Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setPurchaseState(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;)V

    const/16 v1, 0xc

    .line 1667
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 1671
    :cond_4
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    move-result-object v2

    .line 1668
    :goto_4
    invoke-virtual {v0, v2}, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->setAccountIdentifiers(Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;)V

    return-object v0
.end method


# virtual methods
.method public getAccountIdentifiers()Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;
    .locals 1

    .line 1480
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    return-object v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 1428
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAcknowledged()Ljava/lang/Boolean;
    .locals 1

    .line 1441
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAcknowledged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsAutoRenewing()Ljava/lang/Boolean;
    .locals 1

    .line 1402
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1327
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1337
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->products:Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseState()Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;
    .locals 1

    .line 1467
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    return-object v0
.end method

.method public getPurchaseTime()Ljava/lang/Long;
    .locals 1

    .line 1350
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1363
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    .line 1454
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1376
    iget-object v0, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountIdentifiers(Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    return-void
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1435
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->developerPayload:Ljava/lang/String;

    return-void

    .line 1433
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"developerPayload\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsAcknowledged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1448
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAcknowledged:Ljava/lang/Boolean;

    return-void

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"isAcknowledged\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsAutoRenewing(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1409
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAutoRenewing:Ljava/lang/Boolean;

    return-void

    .line 1407
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"isAutoRenewing\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setOriginalJson(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1422
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->originalJson:Ljava/lang/String;

    return-void

    .line 1420
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"originalJson\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1344
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->packageName:Ljava/lang/String;

    return-void

    .line 1342
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"packageName\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProducts(Ljava/util/List;)V
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

    .line 1396
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->products:Ljava/util/List;

    return-void

    .line 1394
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"products\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurchaseState(Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1474
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    return-void

    .line 1472
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"purchaseState\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurchaseTime(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1357
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseTime:Ljava/lang/Long;

    return-void

    .line 1355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"purchaseTime\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1370
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseToken:Ljava/lang/String;

    return-void

    .line 1368
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"purchaseToken\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuantity(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1461
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->quantity:Ljava/lang/Long;

    return-void

    .line 1459
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"quantity\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1383
    iput-object p1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->signature:Ljava/lang/String;

    return-void

    .line 1381
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"signature\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1619
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->products:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAutoRenewing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->originalJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->isAcknowledged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->quantity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->purchaseState:Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchaseState;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    iget-object v1, p0, Lio/flutter/plugins/inapppurchase/Messages$PlatformPurchase;->accountIdentifiers:Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/flutter/plugins/inapppurchase/Messages$PlatformAccountIdentifiers;->toList()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
