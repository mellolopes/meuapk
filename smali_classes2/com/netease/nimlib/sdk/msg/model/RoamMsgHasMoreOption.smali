.class public Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;
.super Ljava/lang/Object;
.source "RoamMsgHasMoreOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final serverId:J

.field private final sessionId:Ljava/lang/String;

.field private final sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final time:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 30
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    const/16 v0, 0xc

    .line 31
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    .line 44
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 45
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    iput-object v3, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_2
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 40
    iput-object v3, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 25
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    .line 26
    iput-wide p5, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    return-void
.end method


# virtual methods
.method public getServerId()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v2, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "{sessionId: %s, sessionType: %s, time: %s, serverId: %s}"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
