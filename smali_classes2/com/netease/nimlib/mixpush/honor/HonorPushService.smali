.class public Lcom/netease/nimlib/mixpush/honor/HonorPushService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "HonorPushService.java"


# static fields
.field protected static final ACTION:Ljava/lang/String; = "com.hihonor.push.action.MESSAGING_EVENT"

.field private static final TAG:Ljava/lang/String; = "HonorPushService"

.field public static alreadySearch:Z = false

.field public static delegate:Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    return-void
.end method

.method private static queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 67
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 69
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;->onCreate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;
    .locals 2

    .line 43
    sget-object v0, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->delegate:Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 49
    :cond_1
    sget-boolean v1, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->alreadySearch:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->alreadySearch:Z

    .line 53
    const-string v0, "com.netease.nimlib.mixpush.honor.action.MESSAGING_EVENT"

    invoke-static {v0, p0}, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->queryIntentService(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    move-result-object p0

    .line 54
    sput-object p0, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->delegate:Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 1

    .line 35
    const-string v0, "HonorPushService onMessageReceived"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, "HonorPushService onNewToken"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 27
    invoke-static {v0}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/honor/HonorPushService;->searchService(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/HonorPushMessageService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
