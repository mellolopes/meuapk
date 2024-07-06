.class public Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;
.super Ljava/lang/Object;
.source "QChatUpdateServerRolePrioritiesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final roleIdPriorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;->roleIdPriorityMap:Ljava/util/Map;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;->roleIdPriorityMap:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public getRoleIdPriorityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;->roleIdPriorityMap:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateServerRolePrioritiesResult{roleIdPriorityMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerRolePrioritiesResult;->roleIdPriorityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
