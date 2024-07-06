.class public interface abstract Lcom/netease/nimlib/sdk/team/model/TeamInfoResult;
.super Ljava/lang/Object;
.source "TeamInfoResult.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getFailedTeamIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeamInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation
.end method
