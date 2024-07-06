.class public interface abstract Lcom/netease/nimlib/sdk/team/model/Team;
.super Ljava/lang/Object;
.source "Team.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAnnouncement()Ljava/lang/String;
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getCreator()Ljava/lang/String;
.end method

.method public abstract getExtServer()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIntroduce()Ljava/lang/String;
.end method

.method public abstract getMemberCount()I
.end method

.method public abstract getMemberLimit()I
.end method

.method public abstract getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
.end method

.method public abstract getMuteMode()Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTeamBeInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
.end method

.method public abstract getTeamExtensionUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
.end method

.method public abstract getTeamInviteMode()Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;
.end method

.method public abstract getTeamUpdateMode()Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;
.end method

.method public abstract getType()Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
.end method

.method public abstract getVerifyType()Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;
.end method

.method public abstract isAllMute()Z
.end method

.method public abstract isMyTeam()Z
.end method

.method public abstract mute()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setExtension(Ljava/lang/String;)V
.end method
