.class public Lcom/netease/nimlib/mixpush/e;
.super Ljava/lang/Object;
.source "MixPushCore.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Ljava/util/concurrent/Semaphore;

.field private static e:Lcom/netease/nimlib/mixpush/b/a;

.field private static f:Lcom/netease/nimlib/mixpush/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/mixpush/e;->d:Ljava/util/concurrent/Semaphore;

    .line 58
    new-instance v0, Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/mixpush/b/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    return-void
.end method

.method public static a(Z)I
    .locals 11

    .line 303
    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, ""

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v10, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v10, v9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "PTAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :sswitch_5
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v10, v6

    goto :goto_0

    :sswitch_8
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v10, v7

    goto :goto_0

    :sswitch_9
    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v10, v8

    :goto_0
    packed-switch v10, :pswitch_data_0

    move v2, v9

    goto :goto_1

    :pswitch_0
    move v2, v3

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_2
    move v2, v4

    goto :goto_1

    :pswitch_3
    move v2, v5

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xa

    .line 334
    :goto_1
    :pswitch_5
    invoke-static {}, Lcom/netease/nimlib/mixpush/fcm/a;->a()I

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_2

    :cond_b
    move v7, v8

    :goto_2
    if-eqz p0, :cond_c

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v9, v2

    :goto_3
    return v9

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_9
        -0x65b21745 -> :sswitch_8
        -0x43a32cba -> :sswitch_7
        -0x23e7db20 -> :sswitch_6
        0x251fa0 -> :sswitch_5
        0x25a126 -> :sswitch_4
        0x2834ac -> :sswitch_3
        0x41bb44a -> :sswitch_2
        0x45d8cac -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Lcom/netease/nimlib/mixpush/c;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->f:Lcom/netease/nimlib/mixpush/c;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;IZZZ)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/mixpush/e;->b(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/ipc/a/c;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after login, mix push state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 212
    invoke-static {}, Lcom/netease/nimlib/biz/l;->n()Z

    move-result v6

    .line 213
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->a()I

    move-result v3

    .line 214
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    .line 215
    invoke-static {v3}, Lcom/netease/nimlib/mixpush/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/netease/nimlib/ipc/a/c;->b()Z

    move-result p0

    invoke-static {v2, v3, p0, v5, v6}, Lcom/netease/nimlib/mixpush/e;->b(Landroid/content/Context;IZZZ)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v2}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/netease/nimlib/mixpush/e$1;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/mixpush/e$1;-><init>(Landroid/content/Context;ILcom/netease/nimlib/ipc/a/c;ZZ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static a(Lcom/netease/nimlib/mixpush/c;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/netease/nimlib/mixpush/e;->f:Lcom/netease/nimlib/mixpush/c;

    return-void
.end method

.method public static final a(ZLcom/netease/nimlib/j/k;)V
    .locals 2

    .line 282
    invoke-static {}, Lcom/netease/nimlib/mixpush/g;->a()Lcom/netease/nimlib/mixpush/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/netease/nimlib/mixpush/g;->a(ZLcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method public static a(ZLcom/netease/nimlib/j/k;I)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/netease/nimlib/mixpush/g;->a()Lcom/netease/nimlib/mixpush/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/mixpush/g;->a(ZLcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 166
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isHonorMobileServicesAvailable error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/netease/nimlib/mixpush/b/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    sget-object v1, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "change current token from %s to %s"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    aput-object v2, v1, v0

    aput-object p0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 106
    sput-object p0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    return v4

    .line 109
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->c()I

    move-result v1

    .line 110
    sget-object v5, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v5

    if-ne v5, v1, :cond_2

    return v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    aput-object v2, v1, v0

    aput-object p0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 116
    sput-object p0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    return v4

    .line 120
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->f()I

    move-result v1

    .line 121
    sget-object v5, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v5

    if-ne v5, v1, :cond_4

    return v0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v5

    if-ne v5, v1, :cond_5

    .line 126
    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    aput-object v2, v1, v0

    aput-object p0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 127
    sput-object p0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    return v4

    :cond_5
    :goto_0
    return v0
.end method

.method private static final b(Landroid/content/Context;IZZZ)V
    .locals 3

    .line 238
    invoke-static {}, Lcom/netease/nimlib/biz/l;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/mixpush/e;->c:Landroid/content/SharedPreferences;

    .line 240
    sput p1, Lcom/netease/nimlib/mixpush/e;->b:I

    .line 241
    sput-boolean p2, Lcom/netease/nimlib/mixpush/e;->a:Z

    .line 244
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "afterLogin: local push environment unsupport"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 250
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

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    .line 257
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/e;->c(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 259
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->e()V

    if-eqz p4, :cond_5

    if-eqz p3, :cond_2

    .line 264
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 266
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p1, :cond_4

    .line 267
    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 268
    :cond_4
    :goto_1
    sget p1, Lcom/netease/nimlib/mixpush/e;->b:I

    invoke-static {p0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final b(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 1

    .line 343
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->f:Lcom/netease/nimlib/mixpush/c;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p0}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 348
    :cond_0
    sget v0, Lcom/netease/nimlib/mixpush/e;->b:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    invoke-static {}, Lcom/netease/nimlib/biz/l;->n()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 357
    :cond_2
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/e;->c(Lcom/netease/nimlib/mixpush/b/a;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 360
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 361
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/e;->c(Lcom/netease/nimlib/mixpush/b/a;)V

    :goto_0
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 74
    sget-boolean v0, Lcom/netease/nimlib/mixpush/e;->a:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, " isHuaweiMobileServicesAvailable result :"

    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " isHuaweiMobileServicesAvailable error :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v1
.end method

.method public static final c()I
    .locals 1

    .line 81
    sget v0, Lcom/netease/nimlib/mixpush/e;->b:I

    return v0
.end method

.method private static c(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 1

    .line 376
    new-instance v0, Lcom/netease/nimlib/mixpush/e$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/e$2;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 402
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()Lcom/netease/nimlib/mixpush/b/a;
    .locals 1

    .line 85
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 89
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/b/a;->a()V

    return-void
.end method

.method public static f()I
    .locals 4

    .line 136
    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_2

    .line 143
    :cond_1
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_2

    .line 145
    :cond_2
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_2

    .line 147
    :cond_3
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 149
    :cond_4
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/mixpush/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    goto :goto_2

    .line 150
    :cond_7
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v2, 0xa

    .line 160
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get push type from local "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return v2
.end method

.method public static final g()V
    .locals 1

    .line 277
    const-string v0, "after sync, set hasPushed to false"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    sput-boolean v0, Lcom/netease/nimlib/mixpush/e;->a:Z

    return-void
.end method

.method public static final h()V
    .locals 2

    .line 290
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/mixpush/e;->e:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/c/d;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static final i()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    sget-object v1, Lcom/netease/nimlib/mixpush/e;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic j()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 40
    sget-object v0, Lcom/netease/nimlib/mixpush/e;->d:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private static k()Z
    .locals 3

    .line 176
    const-string v0, " isEmuiVersionSupportPush result: "

    :try_start_0
    new-instance v1, Lcom/netease/nimlib/mixpush/hw/a$a;

    invoke-direct {v1}, Lcom/netease/nimlib/mixpush/hw/a$a;-><init>()V

    .line 177
    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/hw/a$a;->a()Z

    move-result v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isEmuiVersionSupportPush error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
