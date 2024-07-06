.class public Lcom/netease/nimlib/mixpush/mz/MZPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "MZPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MZ onNotificationClicked extra = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/h;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x7

    .line 132
    invoke-static {p2}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/netease/nimlib/mixpush/c/b;->onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 1

    .line 154
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    :cond_0
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 71
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_1
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 1

    .line 112
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    :cond_0
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    :cond_0
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUnRegister(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    :cond_0
    return-void
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    .line 171
    iget v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-eqz v1, :cond_0

    .line 172
    iget v0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setStatusBarIcon(I)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_1
    return-void
.end method
