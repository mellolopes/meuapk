.class public Lcom/netease/nimlib/mixpush/k;
.super Ljava/lang/Object;
.source "QChatPushCore.java"


# static fields
.field protected static a:Lcom/netease/nimlib/c/b/b;

.field private static b:Z

.field private static c:I

.field private static d:Landroid/content/SharedPreferences;

.field private static e:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const-string v2, "QChatPushCore_Executor"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    sput-object v0, Lcom/netease/nimlib/mixpush/k;->a:Lcom/netease/nimlib/c/b/b;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/netease/nimlib/mixpush/k;->d:Landroid/content/SharedPreferences;

    .line 50
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/mixpush/k;->e:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private static final a(Landroid/content/Context;IZZZ)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/mixpush/k;->d:Landroid/content/SharedPreferences;

    .line 116
    sput p1, Lcom/netease/nimlib/mixpush/k;->c:I

    .line 117
    sput-boolean p2, Lcom/netease/nimlib/mixpush/k;->b:Z

    .line 120
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "afterLogin: local push environment unsupport"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterLogin: pushType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasPushed "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " deviceChanged "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " localEnabled "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " localEnvSupport "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 133
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/k;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 135
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->c()V

    if-eqz p4, :cond_5

    if-eqz p3, :cond_2

    .line 140
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p1, :cond_4

    .line 143
    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    sget p1, Lcom/netease/nimlib/mixpush/k;->c:I

    invoke-static {p0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after login, mix push state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->b()Z

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->a()I

    move-result v2

    .line 91
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->b()Z

    move-result p0

    invoke-static {v3, v2, p0, v0, v1}, Lcom/netease/nimlib/mixpush/k;->a(Landroid/content/Context;IZZZ)V

    .line 95
    new-instance p0, Lcom/netease/nimlib/mixpush/k$1;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/k$1;-><init>()V

    invoke-static {p0}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/c;)V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 1

    .line 172
    sget v0, Lcom/netease/nimlib/mixpush/k;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/netease/nimlib/biz/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/k;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 184
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 185
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/k;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    :goto_0
    return-void
.end method

.method public static final a(ZLcom/netease/nimlib/j/k;)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/netease/nimlib/mixpush/l;->a()Lcom/netease/nimlib/mixpush/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/mixpush/l;->a(ZLcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/netease/nimlib/mixpush/k;->b:Z

    return v0
.end method

.method public static final b()I
    .locals 1

    .line 63
    sget v0, Lcom/netease/nimlib/mixpush/k;->c:I

    return v0
.end method

.method private static b(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/netease/nimlib/mixpush/k$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/k$2;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 239
    sget-object p0, Lcom/netease/nimlib/mixpush/k;->a:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/netease/nimlib/biz/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->e()V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 153
    const-string v0, "after sync, set hasPushed to false"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    sput-boolean v0, Lcom/netease/nimlib/mixpush/k;->b:Z

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 32
    sget-object v0, Lcom/netease/nimlib/mixpush/k;->e:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method
