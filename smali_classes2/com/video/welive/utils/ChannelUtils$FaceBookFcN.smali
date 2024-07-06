.class final Lcom/video/welive/utils/ChannelUtils$FaceBookFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceBookFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$FaceBookFcN;",
        "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$FaceBookFcN;",
        "()V",
        "logEvent",
        "",
        "req",
        "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;",
        "logPurchase",
        "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;",
        "logValueEvent",
        "Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$EventReq;->getEventName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    const-string v0, "sign_up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v0, "fb_currency"

    const-string v1, "USD"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    invoke-virtual {v0}, Lcom/video/welive/utils/ChannelUtils;->getLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "fb_mobile_complete_registration"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_1

    .line 193
    :cond_1
    sget-object v0, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    invoke-virtual {v0}, Lcom/video/welive/utils/ChannelUtils;->getLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public logPurchase(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;)V
    .locals 3

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->getValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 205
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$PurchaseEventReq;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 206
    sget-object v1, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    invoke-virtual {v1}, Lcom/video/welive/utils/ChannelUtils;->getLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    :cond_1
    return-void
.end method

.method public logValueEvent(Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;)V
    .locals 6

    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "fb_currency"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v2, Lcom/video/welive/utils/ChannelUtils;->INSTANCE:Lcom/video/welive/utils/ChannelUtils;

    invoke-virtual {v2}, Lcom/video/welive/utils/ChannelUtils;->getLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->getEventName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceBookEventUtilsChannel$ValueEventReq;->getValue()Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_3
    return-void
.end method
