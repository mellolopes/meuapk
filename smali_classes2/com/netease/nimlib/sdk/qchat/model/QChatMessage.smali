.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
.super Ljava/lang/Object;
.source "QChatMessage.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessageInternal;


# virtual methods
.method public abstract getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
.end method

.method public abstract getLocalExtension()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.end method

.method public abstract isChecked()Ljava/lang/Boolean;
.end method

.method public abstract isDeleted()Z
.end method

.method public abstract isTheSame(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Z
.end method

.method public abstract setChecked(Ljava/lang/Boolean;)V
.end method

.method public abstract setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
.end method

.method public abstract setLocalExtension(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
.end method
