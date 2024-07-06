.class Lcom/netease/nimlib/ipc/b$a;
.super Landroid/os/Handler;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/b;Landroid/os/Looper;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    .line 379
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 386
    const-string v0, "LocalAgent"

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 478
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 469
    :pswitch_0
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 470
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    const-string p1, "eventKey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    const-string v2, "msgSend"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 473
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/o/g;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 464
    :pswitch_1
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 465
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/n/d;Ljava/lang/String;)Z

    move-result v1

    .line 466
    const-string v3, "handleNtpIpcEvent %s %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object p1, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :pswitch_2
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 459
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/netease/nimlib/o/q;->a()Lcom/netease/nimlib/o/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/o/q;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 454
    :pswitch_3
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/apm/b/a;

    .line 455
    invoke-static {}, Lcom/netease/nimlib/o/q;->a()Lcom/netease/nimlib/o/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/q;->a(Lcom/netease/nimlib/apm/b/a;)V

    goto/16 :goto_0

    .line 444
    :pswitch_4
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/apm/b/b;

    .line 445
    const-string v1, "login"

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    check-cast p1, Lcom/netease/nimlib/o/e/e;

    .line 447
    invoke-static {}, Lcom/netease/nimlib/o/s;->a()Lcom/netease/nimlib/o/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/s;->a(Lcom/netease/nimlib/o/e/e;)V

    goto/16 :goto_0

    .line 448
    :cond_0
    const-string v1, "exceptions"

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 449
    check-cast p1, Lcom/netease/nimlib/o/e/d;

    .line 450
    invoke-static {}, Lcom/netease/nimlib/o/r;->a()Lcom/netease/nimlib/o/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/r;->a(Lcom/netease/nimlib/o/e/d;)V

    goto/16 :goto_0

    .line 436
    :pswitch_5
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/c;

    .line 437
    iget-object v1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v1, p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;Lcom/netease/nimlib/ipc/a/c;)V

    goto/16 :goto_0

    .line 417
    :pswitch_6
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 418
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/i;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 394
    :pswitch_7
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/e;

    .line 395
    invoke-static {}, Lcom/netease/nimlib/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/ipc/a/e;)V

    goto/16 :goto_0

    .line 398
    :cond_1
    new-instance v1, Lcom/netease/nimlib/ipc/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/ipc/b$a$1;-><init>(Lcom/netease/nimlib/ipc/b$a;Lcom/netease/nimlib/ipc/a/e;)V

    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/c$a;)V

    goto/16 :goto_0

    .line 388
    :pswitch_8
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/d;

    if-eqz p1, :cond_7

    .line 390
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/ipc/a/d;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 441
    invoke-static {}, Lcom/netease/nimlib/d/d;->f()Lcom/netease/nimlib/d/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_3
    const-string p1, "LocalHandler handleMessage MSG_APP_STATUS_ACK_TIMEOUT main:%s sender:%s binder:%s"

    iget-object v1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v3}, Lcom/netease/nimlib/ipc/b;->d(Lcom/netease/nimlib/ipc/b;)Landroid/os/Messenger;

    move-result-object v3

    iget-object v7, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v7}, Lcom/netease/nimlib/ipc/b;->c(Lcom/netease/nimlib/ipc/b;)Landroid/os/IBinder;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v3, v4, v5

    aput-object v7, v4, v2

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    if-nez p1, :cond_4

    .line 430
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/b;->c()V

    goto :goto_0

    .line 432
    :cond_4
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$a;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/ipc/d;->a(I)V

    goto :goto_0

    .line 425
    :cond_5
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/ipc/b$a;->removeMessages(I)V

    goto :goto_0

    .line 421
    :cond_6
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/a;

    .line 422
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 481
    const-string v1, "handle push message error."

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
