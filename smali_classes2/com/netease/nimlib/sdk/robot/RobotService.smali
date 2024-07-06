.class public interface abstract Lcom/netease/nimlib/sdk/robot/RobotService;
.super Ljava/lang/Object;
.source "RobotService.java"


# virtual methods
.method public abstract getAllRobots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRobotInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;
.end method

.method public abstract getRobotInfoList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRobot(Ljava/lang/String;)Z
.end method

.method public abstract pullAllRobots()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation
.end method
