.class public Lcom/netease/nimlib/avsignalling/a/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "SignallingNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/d;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "SignallingNotifyHandler"

    if-ne v0, v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event type is nu know , attach = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event = null  , eventType = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->JOIN:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    if-ne v0, v1, :cond_3

    .line 41
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/avsignalling/c/a;->a(Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;)V

    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->LEAVE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    if-ne v0, v1, :cond_4

    .line 43
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/avsignalling/c/a;->a(Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;)V

    .line 45
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/g/a;->a(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)V

    return-void
.end method
