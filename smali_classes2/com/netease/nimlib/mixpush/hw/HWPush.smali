.class public Lcom/netease/nimlib/mixpush/hw/HWPush;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/mixpush/hw/HWPush;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netease/nimlib/mixpush/hw/HWPush;->appId:Ljava/lang/String;

    return-object p0
.end method

.method private deleteToken(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/hw/HWPush$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/mixpush/hw/HWPush$3;-><init>(Lcom/netease/nimlib/mixpush/hw/HWPush;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getToken(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/hw/HWPush$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/mixpush/hw/HWPush$1;-><init>(Lcom/netease/nimlib/mixpush/hw/HWPush;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private turnOnPush(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/mixpush/hw/HWPush$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/hw/HWPush$2;-><init>(Lcom/netease/nimlib/mixpush/hw/HWPush;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 52
    const-string v0, "huawei push on notification click"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 55
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/netease/nimlib/mixpush/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "huawei push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 47
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    const-string p3, "hw push start register"

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/netease/nimlib/mixpush/hw/HWPush;->appId:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/hw/HWPush;->getToken(Landroid/content/Context;)V

    return-void
.end method
