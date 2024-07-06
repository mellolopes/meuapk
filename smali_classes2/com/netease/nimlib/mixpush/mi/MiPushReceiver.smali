.class public final Lcom/netease/nimlib/mixpush/mi/MiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "MiPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 31
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/h;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/mixpush/c/b;->onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    .line 44
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v3

    .line 48
    const-string v5, "register"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
