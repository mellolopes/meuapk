.class public Lcom/netease/nimlib/o/e;
.super Ljava/lang/Object;
.source "ExceptionEventManager.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p0

    sget-object v1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/o/b/g;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p0

    sget-object v1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/o/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 187
    const-string v0, "ExceptionEventManager"

    const-string v1, "startBusinessTrackEvent exception"

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 267
    new-instance v1, Lcom/netease/nimlib/o/c/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/o/c/e;-><init>(Lcom/netease/nimlib/o/b/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 270
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/c/e;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/o/c/e;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 276
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopFileTrackEventFailed exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 283
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 284
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/o/c/k;->a(Lcom/netease/nimlib/o/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/k;

    move-result-object p0

    .line 285
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/c/k;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/o/c/k;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 293
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopRuntimeTrackEventFailed exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;Z)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/netease/nimlib/o/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string p0, "link keep exception report is closed"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 331
    :cond_1
    :try_start_0
    const-string v0, "ExceptionEventManager#stopLinkKeepTrackEvent IN"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/netease/nimlib/o/b/l;->b:Lcom/netease/nimlib/o/b/l;

    invoke-static {v0, p0, p1, p2}, Lcom/netease/nimlib/o/c/h;->a(Lcom/netease/nimlib/o/b/l;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)Lcom/netease/nimlib/o/c/h;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_3

    .line 334
    sget-object p2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 335
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 337
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/c/h;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_2

    .line 339
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/c/h;Lcom/netease/nimlib/o/b/h;)V

    .line 341
    :goto_2
    const-string p0, "ExceptionEventManager#stopLinkKeepTrackEvent OUT"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 343
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopLinkKeepTrackEvent exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V
    .locals 1

    .line 80
    :try_start_0
    const-string v0, "ExceptionEventManager#startTCPTrackEvent IN"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V

    .line 87
    :goto_0
    const-string p0, "ExceptionEventManager#startTCPTrackEvent OUT"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 89
    const-string p1, "ExceptionEventManager"

    const-string v0, "startTCPTrackEvent exception"

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/s;ILjava/lang/String;Z)V
    .locals 1

    .line 96
    :try_start_0
    const-string v0, "ExceptionEventManager#stopTCPTrackEvent IN"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/netease/nimlib/o/c/n;->a(Lcom/netease/nimlib/o/b/s;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)Lcom/netease/nimlib/o/c/n;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    .line 99
    sget-object p2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 100
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 102
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/c/n;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/c/n;Lcom/netease/nimlib/o/b/h;)V

    .line 106
    :goto_2
    const-string p0, "ExceptionEventManager#stopTCPTrackEvent OUT"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 108
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopTCPTrackEvent exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v1, "disconnect_reason"

    invoke-virtual {p3}, Lcom/netease/nimlib/o/b/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 210
    :goto_0
    invoke-static {p2, p0, p1, p3}, Lcom/netease/nimlib/o/c/a;->a(Lcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/push/packet/a;ILjava/lang/String;)Lcom/netease/nimlib/o/c/a;

    move-result-object p2

    .line 211
    sget-object p3, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19f

    if-ne p1, v0, :cond_3

    .line 214
    :cond_2
    sget-object p3, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 216
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/o/c/a;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/o/c/a;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 224
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopBusinessTrackEvent exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/o/r;->a(Ljava/lang/String;Lcom/netease/nimlib/o/c/f;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/o/k;->a(Ljava/lang/String;Lcom/netease/nimlib/o/c/f;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 168
    const-string v0, "ExceptionEventManager"

    const-string v1, "stopHTTPTrackEventSuccess exception"

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 248
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    sget-object v0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 250
    new-instance v1, Lcom/netease/nimlib/o/c/c;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/netease/nimlib/o/c/c;-><init>(Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 253
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/c/c;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/o/c/c;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 259
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopDatabaseTrackEventFailed exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V
    .locals 1

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/r;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/k;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 127
    const-string p1, "ExceptionEventManager"

    const-string v0, "startHTTPTrackEvent exception"

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 140
    invoke-static/range {p1 .. p6}, Lcom/netease/nimlib/o/c/f;->a(Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/f;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 143
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/netease/nimlib/o/r;->a(Ljava/lang/String;Lcom/netease/nimlib/o/c/f;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/netease/nimlib/o/k;->a(Ljava/lang/String;Lcom/netease/nimlib/o/c/f;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 149
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopHTTPTrackEventFailed exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 231
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    .line 232
    invoke-static {p1, p0, p2, p3}, Lcom/netease/nimlib/o/c/g;->a(Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/g;

    move-result-object p0

    .line 233
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/c/g;Lcom/netease/nimlib/o/b/h;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/o/c/g;Lcom/netease/nimlib/o/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 241
    const-string p1, "ExceptionEventManager"

    const-string p2, "stopLibraryTrackEventFailed exception"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/nimlib/o/e;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/e;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/o/e;->a:Ljava/lang/Boolean;

    .line 49
    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 12

    .line 55
    const-string v0, "ExceptionEventManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 60
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ipc.provider.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "content://%s/integer/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "PARAMS"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "AB_LINK_KEEP_EXCEPTION_REPORT"

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 72
    const-string v2, "isABLinkKeepExceptionReportOpen exception"

    invoke-static {v0, v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isABLinkKeepExceptionReportOpen result = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;)V
    .locals 3

    .line 298
    invoke-static {}, Lcom/netease/nimlib/o/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const-string p0, "link keep exception report is closed"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    :try_start_0
    const-string v0, "ExceptionEventManager#startLinkKeepTrackEvent IN"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/netease/nimlib/o/b/l;->a:Lcom/netease/nimlib/o/b/l;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/netease/nimlib/o/c/h;->a(Lcom/netease/nimlib/o/b/l;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)Lcom/netease/nimlib/o/c/h;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/h;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/k;->a()Lcom/netease/nimlib/o/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/push/net/lbs/b;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/h;)V

    .line 314
    :goto_0
    const-string p0, "ExceptionEventManager#startLinkKeepTrackEvent OUT"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 316
    const-string p1, "ExceptionEventManager"

    const-string v0, "startLinkKeepTrackEvent exception"

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
