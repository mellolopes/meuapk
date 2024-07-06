.class public Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;
.super Ljava/lang/Object;
.source "MessageRobotInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final account:Ljava/lang/String;

.field private final customContent:Ljava/lang/String;

.field private final function:Ljava/lang/String;

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->function:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->topic:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->customContent:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->account:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->customContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageRobotInfo{function=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', topic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->customContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
