.class public Lcom/netease/nimlib/session/s;
.super Ljava/lang/Object;
.source "RecentSessionListImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/netease/nimlib/session/s;->a:Z

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/session/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/session/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/netease/nimlib/session/s;->a:Z

    return v0
.end method
