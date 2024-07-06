.class public Lcom/netease/nimlib/mixpush/mi/a;
.super Ljava/lang/Object;
.source "MIRegisterTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/mi/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    .line 26
    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    .line 42
    new-instance v0, Lcom/netease/nimlib/mixpush/mi/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/mi/a$1;-><init>(Lcom/netease/nimlib/mixpush/mi/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/mixpush/mi/a$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/mi/a;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/netease/nimlib/mixpush/mi/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/mixpush/mi/a;)Landroid/os/Handler;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->h()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/netease/nimlib/mixpush/mi/a;
    .locals 1

    .line 106
    sget-object v0, Lcom/netease/nimlib/mixpush/mi/a$a;->a:Lcom/netease/nimlib/mixpush/mi/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 58
    const-string v0, "mi register timer start"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    .line 61
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 1

    .line 65
    const-string v0, "mi register timer stop"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    .line 67
    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    return-void
.end method

.method private f()V
    .locals 4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 79
    const-string v0, "mi register timer time out"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 85
    invoke-static {v2}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 89
    invoke-static {v2}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    :goto_0
    return-void
.end method

.method private h()Landroid/os/Handler;
    .locals 1

    .line 99
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;->e()V

    return-void
.end method
