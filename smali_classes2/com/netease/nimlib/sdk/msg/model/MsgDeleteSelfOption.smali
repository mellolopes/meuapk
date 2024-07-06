.class public Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;
.super Ljava/lang/Object;
.source "MsgDeleteSelfOption.java"


# static fields
.field public static final SESSION_TYPE_P2P:I = 0x1

.field public static final SESSION_TYPE_TEAM:I = 0x2


# instance fields
.field private deleteMsgClientId:Ljava/lang/String;

.field private deleteMsgCreateTime:J

.field private deleteMsgServerId:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private time:J

.field private to:Ljava/lang/String;

.field private type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->setType(I)V

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->from:Ljava/lang/String;

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgServerId:Ljava/lang/String;

    const/4 v0, 0x5

    .line 88
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgClientId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 89
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgCreateTime:J

    const/4 v0, 0x7

    .line 90
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->time:J

    const/16 v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const-wide/16 v8, 0x0

    .line 43
    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 52
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->from:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgServerId:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgClientId:Ljava/lang/String;

    .line 56
    iput-wide p6, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgCreateTime:J

    .line 57
    iput-wide p8, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->time:J

    .line 58
    iput-object p10, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v10, p8

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeleteMsgClientId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteMsgCreateTime()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgCreateTime:J

    return-wide v0
.end method

.method public getDeleteMsgServerId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->from:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->time:J

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public setDeleteMsgClientId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgClientId:Ljava/lang/String;

    return-void
.end method

.method public setDeleteMsgCreateTime(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgCreateTime:J

    return-void
.end method

.method public setDeleteMsgServerId(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->deleteMsgServerId:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->ext:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->from:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->time:J

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->to:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 78
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_0
    return-void
.end method

.method public setType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->type:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method
