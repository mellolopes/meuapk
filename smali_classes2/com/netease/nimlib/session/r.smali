.class public Lcom/netease/nimlib/session/r;
.super Ljava/lang/Object;
.source "RecentSessionImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/RecentSession;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/session/r;->a:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/netease/nimlib/session/r;->b:J

    .line 31
    iput-object p4, p0, Lcom/netease/nimlib/session/r;->c:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/netease/nimlib/session/r;->d:Ljava/lang/String;

    .line 33
    iput p6, p0, Lcom/netease/nimlib/session/r;->e:I

    .line 34
    iput-object p7, p0, Lcom/netease/nimlib/session/r;->f:Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 110
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    const-string p1, "ext"

    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsg()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgType()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/netease/nimlib/session/r;->e:I

    return v0
.end method

.method public getRevokeNotification()Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->f:Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/session/r;->b:J

    return-wide v0
.end method

.method public parseSessionId()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/session/r;->a:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 133
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 136
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v7

    goto :goto_1

    :sswitch_0
    const-string v1, "team"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v1, "p2p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "super_team"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 138
    :pswitch_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 144
    :pswitch_1
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 141
    :pswitch_2
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 148
    :goto_2
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v6

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6668ff5f -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toRecentContact()Lcom/netease/nimlib/sdk/msg/model/RecentContact;
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getLastMsg()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getRevokeNotification()Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getLastMsgType()I

    move-result v2

    .line 68
    new-instance v3, Lcom/netease/nimlib/session/q;

    invoke-direct {v3}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/nimlib/session/r;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/q;->setExtension(Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/session/r;->parseSessionId()Landroid/util/Pair;

    move-result-object v4

    .line 72
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/q;->a(I)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/netease/nimlib/session/r;->f:Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getCustomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 83
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->b(I)V

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    .line 87
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 88
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/session/q;->b(I)V

    :cond_0
    return-object v3

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 92
    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFromJson(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 96
    :cond_2
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 98
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 100
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/session/q;->b(I)V

    .line 101
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/session/q;->e(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method
