.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatChannelRole;
.super Ljava/lang/Object;
.source "QChatChannelRole.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getChannelId()J
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentRoleId()J
.end method

.method public abstract getResourceAuths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoleId()J
.end method

.method public abstract getServerId()J
.end method

.method public abstract getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
.end method

.method public abstract getUpdateTime()J
.end method
