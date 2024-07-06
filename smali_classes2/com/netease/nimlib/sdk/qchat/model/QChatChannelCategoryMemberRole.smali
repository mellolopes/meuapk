.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryMemberRole;
.super Ljava/lang/Object;
.source "QChatChannelCategoryMemberRole.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAccid()Ljava/lang/String;
.end method

.method public abstract getAvatar()Ljava/lang/String;
.end method

.method public abstract getCategoryId()J
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getCustom()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getInviter()Ljava/lang/String;
.end method

.method public abstract getJoinTime()Ljava/lang/Long;
.end method

.method public abstract getNick()Ljava/lang/String;
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

.method public abstract getServerId()J
.end method

.method public abstract getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMemberType;
.end method

.method public abstract getUpdateTime()J
.end method
