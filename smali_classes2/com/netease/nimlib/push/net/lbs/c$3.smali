.class Lcom/netease/nimlib/push/net/lbs/c$3;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLBSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/lbs/c;->c(Lcom/netease/nimlib/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/a;

.field final synthetic b:Lcom/netease/nimlib/push/net/lbs/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->b:Lcom/netease/nimlib/push/net/lbs/c;

    iput-object p2, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->a:Lcom/netease/nimlib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 363
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, ""

    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthState()Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
    .locals 2

    .line 387
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->SYNCING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_CHANGE_LBS:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_UnLogin:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object v0

    .line 391
    :cond_2
    :goto_0
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_Logging:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object v0

    .line 389
    :cond_3
    :goto_1
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_Logged:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object v0
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitCallback: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainLinkLbsPush"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->b:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/i/a;->b()Lcom/netease/nim/highavailable/HighAvailableObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableObject;)Lcom/netease/nim/highavailable/HighAvailableObject;

    .line 354
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->b:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/i/a;->d()Lcom/netease/nim/highavailable/HighAvailableLBSService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSService;

    .line 355
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->l()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 356
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->a:Lcom/netease/nimlib/c/a;

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 379
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "reportError: code = "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", url = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", head = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body = "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object p3

    .line 381
    invoke-virtual {p3, p1, p2, p4}, Lcom/netease/nimlib/o/j;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/i;

    move-result-object p1

    .line 382
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/o/c/i;)V

    return-void
.end method

.method public onSingleRequestTrackerReport(Ljava/lang/String;)V
    .locals 3

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/netease/nimlib/o/q;->a()Lcom/netease/nimlib/o/q;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/q;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    const-string p1, "eventKey"

    const-string v2, "nim_sdk_lbs_records"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string p1, "event"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/ipc/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 420
    const-string v0, "MainLinkLbsPush"

    const-string v1, "onSingleRequestTrackerReport error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpdate(ILjava/lang/String;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->b:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$3;->b:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/lbs/c;->b(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;->onGetLbsResponse(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
