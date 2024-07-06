.class public Lcom/netease/nimlib/mixpush/oppo/OppoPush;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# static fields
.field public static final INIT_MAX_TIMES:I = 0x3

.field public static initCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    sget v0, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->initCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->initCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/mixpush/oppo/OppoPush$1;-><init>(Lcom/netease/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 93
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "oppo push query token with exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 113
    const-string v0, "oppo push on onNotificationClick"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    invoke-static {}, Lcom/netease/nimlib/mixpush/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oppo push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 108
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    const-string p2, "oppo push start register"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    sput p2, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->initCount:I

    .line 28
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
