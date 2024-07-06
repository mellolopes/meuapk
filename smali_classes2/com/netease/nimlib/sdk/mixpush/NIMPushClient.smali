.class public Lcom/netease/nimlib/sdk/mixpush/NIMPushClient;
.super Ljava/lang/Object;
.source "NIMPushClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initPush(Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b;->a(Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;)V

    return-void
.end method

.method public static registerMixPushMessageHandler(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b;->a(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V

    return-void
.end method
