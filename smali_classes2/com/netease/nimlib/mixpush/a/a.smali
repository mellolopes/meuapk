.class public Lcom/netease/nimlib/mixpush/a/a;
.super Ljava/lang/Object;
.source "CompatiblePushReceivers.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;
    .locals 2

    const/4 v0, 0x5

    .line 23
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 24
    sget-object p0, Lcom/netease/nimlib/mixpush/a/a;->a:Landroid/content/BroadcastReceiver;

    instance-of v0, p0, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/MiPushMessageReceiver;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    sget-boolean v0, Lcom/netease/nimlib/mixpush/a/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/netease/nimlib/mixpush/a/a;->b:Z

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "com.vivo.pushclient.action.RECEIVE"

    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "com.meizu.flyme.push.intent.MESSAGE"

    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "com.huawei.android.push.intent.REGISTRATION"

    goto :goto_0

    .line 59
    :cond_4
    const-string p1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 72
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 75
    :cond_5
    new-instance v0, Lcom/netease/nimlib/mixpush/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/mixpush/a/b;-><init>()V

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/mixpush/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    sput-object p0, Lcom/netease/nimlib/mixpush/a/a;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;
    .locals 2

    const/4 v0, 0x7

    .line 32
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 33
    sget-object p0, Lcom/netease/nimlib/mixpush/a/a;->a:Landroid/content/BroadcastReceiver;

    instance-of v0, p0, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/MeiZuPushReceiver;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;
    .locals 2

    const/16 v0, 0x9

    .line 41
    const-class v1, Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/mixpush/a/a;->a(Landroid/content/Context;ILjava/lang/Class;)V

    .line 42
    sget-object p0, Lcom/netease/nimlib/mixpush/a/a;->a:Landroid/content/BroadcastReceiver;

    instance-of v0, p0, Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
