.class public Lcom/netease/mobsec/grow/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/netease/mobsec/grow/n;->a:Z

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/netease/mobsec/grow/n;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u032a\u037d\u02d0\u02ad\u025d\u027f"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v2, "\u033c\u02c1\u02d1\u02f3\u02a8\u02ce"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->e([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const-string v2, "\u02c8\u027f\u0335\u02fa\u032a\u032b"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->e([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-string v3, "\u035b\u033f\u0348\u027d\u034b\u0362"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->e([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const-string v5, "\u027e\u0371\u028e\u02f3\u02e7\u02e1"

    invoke-static {v3, v5}, Lcom/netease/mobsec/grow/h;->e([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/netease/mobsec/grow/o;

    invoke-direct {v1}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    sget v2, Lcom/netease/mobsec/grow/b$a;->a:I

    if-nez v0, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v2, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/netease/mobsec/grow/b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/netease/mobsec/grow/b;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/netease/mobsec/grow/b$a$a;

    invoke-direct {v2, v0}, Lcom/netease/mobsec/grow/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    invoke-interface {v2}, Lcom/netease/mobsec/grow/b;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-object v4

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const-string v8, "\u02e8\u02ef\u0338\u037c\u0379\u0373"

    invoke-static {v7, v8}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    const-string v9, "\u031c\u026d\u0338\u02e7\u0372\u028f"

    invoke-static {v8, v9}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const-string v8, "\u02ba\u0358\u02f8\u02c2\u037f\u034b"

    invoke-static {v3, v8}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const-string v9, "\u02f4\u02d4\u0316\u0323\u030e\u0297"

    invoke-static {v8, v9}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const-string v9, "\u02c0\u035a\u02da\u02fb\u0330\u02a0"

    invoke-static {v8, v9}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const-string v8, "\u02bb\u032e\u02e6\u026a\u035c\u0330"

    invoke-static {v3, v8}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :cond_5
    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-array v3, v7, [C

    fill-array-data v3, :array_b

    const-string v6, "\u02f1\u0365\u0363\u029c\u0341\u0370"

    invoke-static {v3, v6}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_7

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-array v3, v7, [C

    fill-array-data v3, :array_c

    const-string v6, "\u032c\u031d\u02ca\u025e\u0275\u0284"

    invoke-static {v3, v6}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/netease/mobsec/grow/n;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/netease/mobsec/grow/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const-string v6, "\u02f6\u0318\u033c\u028a\u033b\u0364"

    invoke-static {v3, v6}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v3, :cond_a

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const-string v3, "\u032e\u02a8\u02d3\u02e5\u02ee\u0341"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lcom/netease/mobsec/grow/n;->b:Z

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lcom/netease/mobsec/grow/n;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/netease/mobsec/grow/n;->b:Z

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    const-string v3, "\u031a\u02e7\u0259\u029d\u0278\u034c"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v2, :cond_f

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_d

    goto :goto_2

    :cond_d
    return-object v0

    :cond_e
    :goto_2
    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const-string v3, "\u0323\u02b8\u02d8\u0376\u030b\u02aa"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/netease/mobsec/grow/n;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    sget-boolean v2, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v2, :cond_11

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lcom/netease/mobsec/grow/n;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v2, :cond_12

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [C

    fill-array-data v3, :array_11

    const-string v5, "\u02b6\u0324\u0319\u02d9\u0264\u02f1"

    invoke-static {v3, v5}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-array v0, v7, [C

    fill-array-data v0, :array_12

    const-string v3, "\u025b\u0342\u027d\u02c4\u0314\u0268"

    invoke-static {v0, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13
    :cond_13
    sget-boolean v0, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_13

    const-string v2, "\u0380\u0288\u030b\u026e\u026a\u02bd"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    new-array v0, v7, [C

    fill-array-data v0, :array_14

    const-string v2, "\u033c\u026a\u028f\u037d\u0270\u037a"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/netease/mobsec/grow/n;->a:Z

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v4

    .line 5
    :cond_17
    :goto_3
    sget-object v0, Lcom/netease/mobsec/grow/m;->a:Ljava/lang/String;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_18

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/mobsec/grow/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/netease/mobsec/grow/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 7
    sget-object v2, Lcom/netease/mobsec/grow/m;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/netease/mobsec/grow/l;

    invoke-direct {v3, p0}, Lcom/netease/mobsec/grow/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance v2, Lcom/netease/mobsec/grow/m$a;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/netease/mobsec/grow/m$a;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    :cond_18
    invoke-static {p0}, Lcom/netease/mobsec/grow/m;->a(Landroid/content/Context;)Lcom/netease/mobsec/grow/m$a;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_19

    goto :goto_5

    .line 9
    :cond_19
    iget-object v4, v2, Lcom/netease/mobsec/grow/m$a;->a:Ljava/lang/String;

    :goto_5
    return-object v4

    .line 13
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_15

    const-string v1, "\u030e\u0331\u02e0\u02c1\u02b3\u029d"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0xf1s
        0x46s
        0x2ds
        0x60s
    .end array-data

    :array_1
    .array-data 2
        0xa6s
        0x94s
        0x52s
        0x6as
        0xe9s
        0x6es
        0xd9s
        0xfs
        0x9as
        0x8as
        0xes
        0x8cs
        0xces
        0xfas
        0x2ds
        0x11s
        0xd7s
        0x15s
        0x9fs
        0x4cs
        0x53s
        0x1as
        0x4es
        0x6cs
        0x88s
        0xafs
        0x27s
        0xefs
        0x2cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x34s
        0xc0s
        0xbfs
        0x4bs
        0x18s
        0xc3s
        0x72s
        0x40s
        0xffs
        0xabs
        0xdfs
        0x8s
        0x6ds
        0x4as
        0x7fs
        0x70s
        0xe8s
        0x49s
        0x8ds
        0xa8s
        0x3bs
        0xafs
        0x95s
        0x74s
        0xefs
        0x44s
        0x4s
        0x6es
        0xdcs
        0x5cs
    .end array-data

    :array_3
    .array-data 2
        0xc3s
        0xc8s
        0x5ds
        0x1bs
        0x4s
        0xe0s
        0x7cs
        0x38s
        0x8ds
        0xc0s
        0xc3s
        0x21s
        0x5bs
        0x3cs
        0x62s
        0x60s
        0xe3s
        0x80s
        0x82s
        0xfas
        0x24s
        0xbs
        0x62s
        0xe0s
        0xa5s
        0x89s
        0x40s
        0x3fs
        0x60s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5es
        0x7as
        0x35s
        0x6as
        0x91s
        0xfas
        0x20s
        0x1s
        0xb2s
        0x8as
        0x47s
        0xc2s
        0xb8s
        0x5s
        0xas
        0x11s
        0x6fs
        0x30s
        0x16s
        0xf3s
        0xeds
        0x1as
        0xd6s
        0xb2s
        0x40s
        0xc1s
        0xf9s
        0xefs
        0xd4s
        0x48s
        0x1cs
        0x41s
        0x9as
        0x31s
        0x30s
        0xd0s
        0xfs
        0x2bs
        0x4as
        0xb1s
        0x71s
        0x2bs
        0xa1s
        0xdes
        0x89s
        0x8fs
        0xb2s
        0xb0s
        0xc1s
        0x61s
        0x75s
        0x50s
        0x11s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x98s
        0xd7s
        0xb3s
        0xe9s
        0xfbs
        0xb7s
    .end array-data

    :array_6
    .array-data 2
        0xfs
        0xc8s
        0x53s
        0x99s
        0x78s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x53f4s
        0x4e62s
    .end array-data

    :array_8
    .array-data 2
        0x9bs
        0xb2s
        0x87s
        0x10s
        0x7fs
        0x8bs
    .end array-data

    :array_9
    .array-data 2
        0x36s
        0x23s
        0x4es
        0x17s
        0x12s
        0x7es
        0xces
        0xdbs
    .end array-data

    :array_a
    .array-data 2
        0xc0s
        0xefs
        0x3as
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1as
        0x88s
        0xc9s
        0x55s
        0x7s
    .end array-data

    nop

    :array_c
    .array-data 2
        0xd0s
        0x8ds
        0x8ds
        0x5bs
        0xfas
    .end array-data

    nop

    :array_d
    .array-data 2
        0x39s
        0xabs
        0xb2s
        0xb3s
        0x52s
        0xb9s
        0xaas
    .end array-data

    nop

    :array_e
    .array-data 2
        0x93s
        0xc0s
        0x2ds
        0xd9s
    .end array-data

    :array_f
    .array-data 2
        0x8cs
        0xf6s
        0xffs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x31s
        0x40s
        0xcds
        0x9s
        0x3ds
        0x7es
        0x10s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x3s
        0xb0s
        0xe7s
        0xebs
        0x5as
    .end array-data

    nop

    :array_12
    .array-data 2
        0x44s
        0x65s
        0x68s
        0x4ds
        0x5cs
    .end array-data

    nop

    :array_13
    .array-data 2
        0xfcs
        0x7ds
        0x5s
        0xc8s
        0xbbs
        0x1es
        0x5s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x10s
        0x87s
        0x55s
        0x69s
        0x1bs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x32s
        0x8as
        0x4es
        0xc0s
        0x2cs
        0xdes
        0xd3s
        0x9as
        0xb6s
        0xf6s
        0x14s
        0x18s
        0x51s
        0x5cs
        0x64s
        0xe9s
        0xdes
        0xdes
        0x90s
        0x5as
        0x17s
        0x69s
        0x64s
        0x5fs
        0x12s
        0xeas
    .end array-data
.end method

.method public static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    xor-int/2addr v2, v1

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xea

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x16

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static a()Z
    .locals 8

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u02cc\u02da\u0279\u02d3\u02cb\u02ff"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v4, "\u035b\u02e5\u030a\u0320\u026f\u0383"

    invoke-static {v1, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const-string v5, "\u02de\u0330\u026d\u02b6\u02a6\u0363"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const-string v7, "\u037e\u02e2\u0295\u037c\u0356\u0373"

    invoke-static {v6, v7}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const-string v4, "\u02fd\u036a\u0359\u02dd\u02ea\u0369"

    invoke-static {v1, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    return v2

    :array_0
    .array-data 2
        0x58s
        0x37s
        0x67s
        0xb6s
        0x48s
        0x53s
        0x88s
        0x48s
        0x6fs
        0x17s
        0x9bs
        0xabs
        0x89s
        0x47s
        0xffs
        0x40s
        0x39s
        0x54s
        0x5as
        0x38s
        0xe6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcbs
        0xf5s
        0x52s
        0xc2s
        0x84s
        0xe1s
        0x58s
        0xe5s
        0x11s
        0xeas
        0xa4s
        0x72s
        0xb8s
        0x33s
        0x30s
        0x15s
        0xc4s
        0xbas
        0x69s
        0xcds
        0xd3s
        0xdcs
        0xdfs
        0x7fs
        0xcas
        0x74s
        0x53s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbbs
        0x2bs
        0x9fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0xe5s
        0x14s
        0x60s
        0xbas
        0x9bs
        0x5s
        0x7es
    .end array-data

    nop

    :array_4
    .array-data 2
        0xfbs
        0x87s
        0xffs
        0x8bs
        0x69s
        0xf9s
        0xcas
        0x97s
    .end array-data
.end method

.method public static b()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u028f\u0308\u0317\u0315\u0361\u02d5"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x7

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    const-string v4, "\u025c\u0311\u02cd\u026f\u029b\u0362"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const-string v4, "\u02e8\u0290\u037d\u033a\u0362\u02c2"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    const-string v2, "\u0277\u0335\u034d\u030e\u0262\u0353"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 2
        0x9cs
        0x8bs
        0x65s
        0xc3s
    .end array-data

    :array_1
    .array-data 2
        0xe6s
        0x6cs
        0x8ds
        0x68s
        0x6fs
        0x57s
        0x5es
    .end array-data

    nop

    :array_2
    .array-data 2
        0xdbs
        0x3bs
        0xas
        0x4fs
        0x5as
        0x75s
    .end array-data

    :array_3
    .array-data 2
        0x8bs
        0xefs
        0x7ds
        0x44s
        0x3as
        0x45s
        0xf8s
    .end array-data
.end method

.method public static c()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u0377\u035f\u0310\u0342\u0329\u0318"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [C

    fill-array-data v1, :array_1

    const-string v2, "\u02fc\u02ab\u02b3\u02aa\u032f\u02eb"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :array_0
    .array-data 2
        0x9s
        0xc2s
        0xa6s
        0x7as
        0x30s
        0x9as
        0xf8s
        0x3cs
        0x4cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9bs
        0x5es
        0x80s
        0x60s
        0x52s
        0xc8s
        0xcas
        0x41s
        0x22s
    .end array-data
.end method

.method public static d()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u026b\u027d\u033a\u0340\u0293\u0346"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u035a\u02a2\u028e\u0261\u030d\u0269"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const-string v4, "\u032f\u029c\u02e7\u0294\u0276\u027e"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    const-string v2, "\u0322\u0374\u034f\u02cd\u036e\u0295"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/n;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :array_0
    .array-data 2
        0xeas
        0x7s
        0xf3s
        0x5as
        0x4cs
        0x62s
    .end array-data

    :array_1
    .array-data 2
        0x87s
        0x5es
        0x76s
        0xc8s
        0x3ds
        0xb7s
        0xbes
        0x1s
        0xffs
        0xc9s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0xbbs
        0xf8s
        0xb3s
        0x58s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x72s
        0xa6s
        0x3ds
        0xabs
        0xdbs
    .end array-data
.end method
