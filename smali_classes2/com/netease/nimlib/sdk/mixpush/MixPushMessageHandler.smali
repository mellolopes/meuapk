.class public interface abstract Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;
.super Ljava/lang/Object;
.source "MixPushMessageHandler.java"


# virtual methods
.method public abstract cleanMixPushNotifications(I)Z
.end method

.method public abstract onNotificationClicked(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
