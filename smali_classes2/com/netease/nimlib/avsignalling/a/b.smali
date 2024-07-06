.class public Lcom/netease/nimlib/avsignalling/a/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "MultiClientNotifySyncResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/b;

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/b;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const/16 v2, 0x13

    const-string v3, "MultiClientNotifySyncResponseHandler"

    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event type is nu know , attach = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;

    if-nez v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event type is not invite ack event  , attach = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    check-cast v0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;

    invoke-static {v0}, Lcom/netease/nimlib/avsignalling/g/a;->a(Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;)V

    return-void
.end method
