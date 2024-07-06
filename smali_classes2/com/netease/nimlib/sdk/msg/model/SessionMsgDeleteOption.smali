.class public Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;
.super Ljava/lang/Object;
.source "SessionMsgDeleteOption.java"


# instance fields
.field private ext:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 22
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->time:J

    .line 23
    iput-object p5, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->ext:Ljava/lang/String;

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;
    .locals 8

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v0

    move-object v3, v1

    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->time:J

    return-wide v0
.end method
