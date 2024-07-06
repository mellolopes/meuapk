.class public Lcom/netease/nimlib/mixpush/hw/HWPushService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "HWPushService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWPushService"

.field public static alreadySearch:Z = false

.field public static delegate:Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    return-void
.end method

.method private static queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;
    .locals 4

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 99
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onCreate(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;
    .locals 2

    .line 72
    sget-object v0, Lcom/netease/nimlib/mixpush/hw/HWPushService;->delegate:Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 78
    :cond_1
    sget-boolean v1, Lcom/netease/nimlib/mixpush/hw/HWPushService;->alreadySearch:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/netease/nimlib/mixpush/hw/HWPushService;->alreadySearch:Z

    .line 82
    const-string v0, "com.netease.nimlib.mixpush.hw.action.MESSAGING_EVENT"

    invoke-static {v0, p0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "com.huawei.push.action.MESSAGING_EVENT"

    invoke-static {v0, p0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    .line 84
    :cond_3
    sput-object v0, Lcom/netease/nimlib/mixpush/hw/HWPushService;->delegate:Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    return-object v0
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 1

    .line 55
    const-string v0, "HWPushService onDeletedMessages"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onDeletedMessages()V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    .line 37
    const-string v0, "HWPushService onMessageReceived"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    .line 46
    const-string v0, "HWPushService onMessageSent"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onMessageSent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 27
    const-string v0, "HWPushService onNewToken"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 64
    const-string v0, "HWPushService onSendError"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/hw/HWPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/sdk/mixpush/HWPushMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
