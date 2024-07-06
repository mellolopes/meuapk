.class public Lcom/netease/nimlib/mixpush/vivo/VivoPushReceiver;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "VivoPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 27
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->c(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->c(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    :cond_0
    return-void
.end method
