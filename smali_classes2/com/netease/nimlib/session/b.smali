.class public Lcom/netease/nimlib/session/b;
.super Ljava/lang/Object;
.source "CollectInfoPageImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/netease/nimlib/session/b;->a:J

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/netease/nimlib/session/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCollectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/session/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netease/nimlib/session/b;->a:J

    return-wide v0
.end method
