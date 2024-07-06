.class public interface abstract Lcom/netease/nimlib/sdk/msg/model/IMMessage;
.super Ljava/lang/Object;
.source "IMMessage.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/NIMMessage;


# virtual methods
.method public abstract getRealMsgObj()Ljava/io/Serializable;
.end method

.method public abstract getRobotInfo()Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
.end method

.method public abstract setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V
.end method
