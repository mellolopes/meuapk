.class public Lcom/netease/nimlib/session/w;
.super Ljava/lang/Object;
.source "SessionAckInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/session/w;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/session/w;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 16
    iput-wide p3, p0, Lcom/netease/nimlib/session/w;->c:J

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;
    .locals 4

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    .line 57
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 60
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 61
    new-instance p0, Lcom/netease/nimlib/session/w;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/session/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/session/w;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/netease/nimlib/session/w;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionAckInfo{sessionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/session/w;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
