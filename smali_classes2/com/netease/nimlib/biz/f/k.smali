.class public Lcom/netease/nimlib/biz/f/k;
.super Lcom/netease/nimlib/j/j;
.source "RobotServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/robot/RobotService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/robot/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/robot/a;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAllRobots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/netease/nimlib/robot/RobotDBHelper;->queryAllRobotInfo(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRobotInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/robot/RobotDBHelper;->queryRobotInfo(Ljava/lang/String;)Lcom/netease/nimlib/robot/a;

    move-result-object p1

    return-object p1
.end method

.method public getRobotInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 33
    invoke-static {p1}, Lcom/netease/nimlib/robot/RobotDBHelper;->queryRobotInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRobot(Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/robot/RobotDBHelper;->isRobot(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pullAllRobots()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/netease/nimlib/biz/l;->i()J

    move-result-wide v0

    .line 53
    new-instance v2, Lcom/netease/nimlib/biz/d/l/a;

    invoke-direct {v2, v0, v1}, Lcom/netease/nimlib/biz/d/l/a;-><init>(J)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/k;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/biz/d/l/a;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method
