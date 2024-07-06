.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteRecordData;
.super Ljava/lang/Object;
.source "QChatInviteRecordData.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;


# virtual methods
.method public abstract getInvitePostscript()Ljava/lang/String;
.end method

.method public abstract getInvitedUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatInvitedUserInfo;",
            ">;"
        }
    .end annotation
.end method
