.class public Lcom/netease/nimlib/mixpush/vivo/VivoPush;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# static fields
.field public static final INIT_FAIL:I = 0x66

.field public static final INIT_MAX_TIMES:I = 0x3

.field public static final PUSH_DISABLE:I = 0x3ed

.field public static final SUCCESS:I = 0x0

.field public static final UN_SUPPORT:I = 0x65

.field public static initCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V

    return-void
.end method

.method private doRegister(Landroid/content/Context;)V
    .locals 3

    const-string v0, "to init vivo push, version="

    .line 40
    sget v1, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->initCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->initCount:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->initialize()V

    .line 48
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/mixpush/vivo/VivoPush$1;-><init>(Lcom/netease/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log vivo push error\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
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

    .line 83
    const-string v0, "vivo push on onNotificationClick"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 84
    check-cast p2, Ljava/util/Map;

    .line 85
    invoke-static {}, Lcom/netease/nimlib/mixpush/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vivo push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 78
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 35
    sput p2, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->initCount:I

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V

    return-void
.end method
