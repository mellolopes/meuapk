.class public final Lcom/netease/nimlib/sdk/NIMPushSDK;
.super Ljava/lang/Object;
.source "NIMPushSDK.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMixPushService()Lcom/netease/nimlib/sdk/mixpush/MixPushService;
    .locals 1

    .line 16
    const-class v0, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    return-object v0
.end method

.method public static getMixPushServiceObserve()Lcom/netease/nimlib/sdk/mixpush/MixPushServiceObserve;
    .locals 1

    .line 22
    const-class v0, Lcom/netease/nimlib/sdk/mixpush/MixPushServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/mixpush/MixPushServiceObserve;

    return-object v0
.end method

.method public static getQChatPushService()Lcom/netease/nimlib/sdk/mixpush/QChatPushService;
    .locals 1

    .line 28
    const-class v0, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/mixpush/QChatPushService;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Hello, NIM Android SDK!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
