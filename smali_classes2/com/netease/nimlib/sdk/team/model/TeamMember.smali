.class public interface abstract Lcom/netease/nimlib/sdk/team/model/TeamMember;
.super Ljava/lang/Object;
.source "TeamMember.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/util/Map;
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

.method public abstract getInvitorAccid()Ljava/lang/String;
.end method

.method public abstract getJoinTime()J
.end method

.method public abstract getTeamNick()Ljava/lang/String;
.end method

.method public abstract getTid()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
.end method

.method public abstract isInTeam()Z
.end method

.method public abstract isMute()Z
.end method
