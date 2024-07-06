.class public Lcom/netease/nimlib/g/a;
.super Lcom/netease/nimlib/sdk/event/model/Event;
.source "EventImpl.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/event/model/Event;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/g/a;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/Event;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventType()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getExpiry()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/Event;-><init>(IIJ)V

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->getConfig()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setConfig(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->isSyncSelfEnable()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setSyncSelfEnable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/Event;->isBroadcastOnlineOnly()Z

    move-result p1

    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/event/model/Event;->setBroadcastOnlineOnly(Z)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/g/a;->multiClientConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/g/a;->multiClientConfigMap:Ljava/util/Map;

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/nimlib/g/a;->multiClientConfig:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    iget-object v4, p0, Lcom/netease/nimlib/g/a;->multiClientConfigMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/g/a;->eventType:I

    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/g/a;->eventValue:I

    :cond_1
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/a;->eventId:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/a;->config:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/g/a;->expiry:J

    :cond_4
    const/16 v0, 0xa

    .line 46
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/g/a;->publishTime:J

    :cond_5
    const/16 v0, 0x67

    .line 50
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/a;->publisherAccount:Ljava/lang/String;

    :cond_6
    const/16 v0, 0xc

    .line 54
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/g/a;->publisherClientType:I

    :cond_7
    const/16 v0, 0xd

    .line 58
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/g/a;->nimConfig:Ljava/lang/String;

    :cond_8
    const/16 v0, 0xe

    .line 62
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/g/a;->multiClientConfig:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/netease/nimlib/g/a;->a()V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/g/a;->eventId:Ljava/lang/String;

    return-void
.end method
