.class Lcom/netease/nimlib/ipc/e$b;
.super Landroid/os/Handler;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/e;Landroid/os/Looper;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/netease/nimlib/ipc/e$b;->a:Lcom/netease/nimlib/ipc/e;

    .line 245
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 251
    const-string v0, "RemoteAgent"

    .line 0
    const-string v1, "receive MSG_NETWORK_CONNECT_STATUS isConnected = "

    const-string v2, "receive MSG_AB_REAL_REACHABILITY isOpen = "

    .line 251
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, -0xa3

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x15

    if-eq v3, v4, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_1

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/netease/nimlib/network/g;->a()Lcom/netease/nimlib/network/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/network/g;->b(Z)V

    goto/16 :goto_0

    .line 292
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/netease/nimlib/network/g;->a()Lcom/netease/nimlib/network/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/network/g;->a(Z)V

    goto/16 :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/f;->b()V

    goto/16 :goto_0

    .line 266
    :cond_3
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    .line 267
    invoke-static {}, Lcom/netease/nimlib/c;->J()V

    .line 268
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_0

    .line 277
    :cond_4
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/a;

    .line 278
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/ipc/a/a;)V

    .line 279
    iget-object p1, p0, Lcom/netease/nimlib/ipc/e$b;->a:Lcom/netease/nimlib/ipc/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/e;ILjava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/netease/nimlib/ipc/e$b;->a:Lcom/netease/nimlib/ipc/e;

    invoke-static {v1, p1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/e;Landroid/os/Message;)V

    goto :goto_0

    .line 288
    :cond_6
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 289
    invoke-static {p1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    goto :goto_0

    .line 282
    :cond_7
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/f;->d()V

    goto :goto_0

    .line 253
    :cond_8
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/ipc/a/d;

    if-eqz p1, :cond_b

    .line 255
    invoke-static {}, Lcom/netease/nimlib/ipc/a/b;->c()Lcom/netease/nimlib/ipc/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/ipc/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 257
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/ipc/a/d;)V

    goto :goto_0

    .line 259
    :cond_9
    invoke-static {}, Lcom/netease/nimlib/ipc/a/b;->c()Lcom/netease/nimlib/ipc/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/b;->a()Z

    move-result p1

    if-nez p1, :cond_b

    .line 260
    invoke-static {}, Lcom/netease/nimlib/ipc/a/b;->c()Lcom/netease/nimlib/ipc/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/b;->b()V

    goto :goto_0

    .line 285
    :cond_a
    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 305
    const-string v1, "handle message error."

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    return-void
.end method
