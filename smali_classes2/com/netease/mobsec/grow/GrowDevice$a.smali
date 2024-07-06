.class public Lcom/netease/mobsec/grow/GrowDevice$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mobsec/grow/GrowDevice;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/GrowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netease/mobsec/grow/GrowCallback;

.field public final synthetic b:Lcom/netease/mobsec/grow/GrowDevice;


# direct methods
.method public constructor <init>(Lcom/netease/mobsec/grow/GrowDevice;Lcom/netease/mobsec/grow/GrowCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mobsec/grow/GrowDevice$a;->b:Lcom/netease/mobsec/grow/GrowDevice;

    iput-object p2, p0, Lcom/netease/mobsec/grow/GrowDevice$a;->a:Lcom/netease/mobsec/grow/GrowCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mobsec/grow/GrowDevice$a;->b:Lcom/netease/mobsec/grow/GrowDevice;

    .line 1
    sget-object v1, Lcom/netease/mobsec/grow/GrowDevice;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v1, Lcom/netease/mobsec/grow/GrowDevice;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/netease/mobsec/grow/GrowDevice;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, Lcom/netease/mobsec/grow/GrowDevice;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x24

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x4d

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v4, "\u02d4\u029f\u02fd\u0267\u030d\u033b"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/h;->m([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    :cond_3
    :goto_1
    sput-object v3, Lcom/netease/mobsec/grow/GrowDevice;->d:Ljava/lang/String;

    :cond_4
    sget-object v1, Lcom/netease/mobsec/grow/GrowDevice;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v4, "\u0297\u026a\u02aa\u0259\u02b0\u035e"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/h;->m([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    .line 8
    :cond_6
    :goto_2
    sput-object v3, Lcom/netease/mobsec/grow/GrowDevice;->e:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/netease/mobsec/grow/GrowDevice;->i:Lcom/netease/mobsec/grow/q;

    sget-object v2, Lcom/netease/mobsec/grow/GrowDevice;->d:Ljava/lang/String;

    sget-object v4, Lcom/netease/mobsec/grow/GrowDevice;->e:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lcom/netease/mobsec/grow/q;->a:Landroid/content/Context;

    if-nez v5, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {v5, v2, v4}, Lcom/netease/mobsec/grow/poly/a;->aec4f0df9b91(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    :goto_3
    const/16 v4, 0xc8

    if-eqz v2, :cond_10

    .line 11
    array-length v5, v2

    if-gtz v5, :cond_9

    goto/16 :goto_7

    .line 12
    :cond_9
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/netease/mobsec/grow/q;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const-string v7, "\u0331\u0310\u0349\u0309\u030b\u0370"

    invoke-static {v6, v7}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_a

    invoke-static {v6}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-string v7, "\u02d1\u02d6\u0291\u0369\u0366\u02bf"

    invoke-static {v2, v7}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const-string v7, "\u02dc\u0311\u030e\u027e\u0279\u02dc"

    invoke-static {v5, v7}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v1, 0x3ef

    invoke-static {v1}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/netease/mobsec/grow/q;->a:Landroid/content/Context;

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v1, v5}, Lcom/netease/mobsec/grow/poly/a;->wwy66f7bc987(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 14
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v1, 0x3ed

    invoke-static {v1}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v5, 0x2

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const-string v7, "\u0266\u0313\u02cf\u037d\u02a4\u028e"

    invoke-static {v5, v7}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/b0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const/16 v1, 0x3f0

    invoke-static {v1}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    goto :goto_8

    .line 15
    :cond_f
    new-instance v5, Lcom/netease/mobsec/grow/s;

    invoke-direct {v5, v6, v1, v2}, Lcom/netease/mobsec/grow/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    goto :goto_8

    :catch_1
    const/16 v1, 0x3ec

    goto :goto_6

    :catch_2
    const/16 v1, 0x3ea

    .line 16
    :goto_6
    invoke-static {v1}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v1, 0x3e8

    .line 17
    invoke-static {v1}, Lcom/netease/mobsec/grow/s;->a(I)Lcom/netease/mobsec/grow/s;

    move-result-object v1

    .line 18
    :goto_8
    iget v2, v1, Lcom/netease/mobsec/grow/s;->a:I

    if-eq v2, v4, :cond_11

    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    iget v1, v1, Lcom/netease/mobsec/grow/s;->a:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 22
    :cond_11
    iget-object v2, v1, Lcom/netease/mobsec/grow/s;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/netease/mobsec/grow/s;->c:Ljava/lang/String;

    .line 24
    sput-object v2, Lcom/netease/mobsec/grow/GrowDevice;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mobsec/grow/GrowDevice;->j:Lcom/netease/mobsec/grow/c0;

    if-eqz v0, :cond_12

    .line 25
    :try_start_2
    iget-object v0, v0, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/netease/mobsec/grow/c0;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/netease/mobsec/grow/c0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/netease/mobsec/grow/c0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    :catch_3
    :cond_12
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_9
    iget-object v1, p0, Lcom/netease/mobsec/grow/GrowDevice$a;->a:Lcom/netease/mobsec/grow/GrowCallback;

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V

    :cond_13
    return-void

    :array_0
    .array-data 2
        0xe4s
        0x2cs
        0x45s
        0xd4s
        0xas
        0xdes
        0xd2s
        0xb2s
        0x27s
        0xbcs
        0x1s
        0x60s
        0x79s
        0x78s
        0x9fs
        0xa4s
        0x5es
        0xb4s
        0xd2s
        0x28s
        0xdas
        0xccs
        0xa4s
        0xc2s
        0xb2s
        0xaes
        0x6bs
        0xeas
        0x4as
        0x2cs
        0xb2s
        0xd5s
        0xccs
        0x5cs
        0x1as
        0x5es
        0x52s
        0x3as
        0x1fs
        0x44s
        0x1s
        0xe1s
        0x89s
        0x9s
        0xa7s
        0x2cs
        0xa7s
        0x4cs
        0x52s
        0xa9s
        0xeas
        0x54s
        0x2cs
        0x4as
        0x52s
        0x4es
        0x6bs
        0xf2s
        0x5as
        0xb5s
        0x32s
        0xdds
        0xb4s
        0x24s
        0x1as
        0xdfs
        0xd3s
        0xc3s
        0x27s
        0xcds
        0x1s
        0x60s
        0x88s
        0x69s
        0x84s
        0xabs
        0x89s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x88s
        0xdas
        0xdes
        0xc0s
        0xa7s
        0x61s
        0x78s
        0xc2s
    .end array-data

    :array_2
    .array-data 2
        0x59s
        0xf6s
        0xacs
        0x94s
    .end array-data

    :array_3
    .array-data 2
        0xc5s
        0x4s
        0xcbs
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x44s
        0xbds
        0xfbs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6fs
        0x17s
    .end array-data
.end method
