.class public Lcom/netease/nimlib/session/a/e;
.super Ljava/lang/Object;
.source "SyncReliableInfo.java"


# instance fields
.field private final a:J

.field private final b:Lcom/netease/nimlib/session/y;

.field private c:J

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLcom/netease/nimlib/session/y;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/e;->a:J

    .line 55
    iput-object p3, p0, Lcom/netease/nimlib/session/a/e;->b:Lcom/netease/nimlib/session/y;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/session/a/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;Ljava/util/List;)Lcom/netease/nimlib/session/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/b/c;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Lcom/netease/nimlib/session/a/e;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/session/y;->a(I)Lcom/netease/nimlib/session/y;

    move-result-object p0

    .line 42
    new-instance v2, Lcom/netease/nimlib/session/a/e;

    invoke-direct {v2, v0, v1, p0}, Lcom/netease/nimlib/session/a/e;-><init>(JLcom/netease/nimlib/session/y;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    .line 44
    invoke-static {p1}, Lcom/netease/nimlib/session/a/f;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/f;->c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {v2, p1}, Lcom/netease/nimlib/session/a/e;->a(Lcom/netease/nimlib/session/a/f;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private a(Lcom/netease/nimlib/session/a/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/f;->c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/netease/nimlib/session/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/f;
    .locals 0

    .line 81
    invoke-static {p2, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/netease/nimlib/session/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/a/f;

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/session/y;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/session/a/e;->b:Lcom/netease/nimlib/session/y;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/e;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/e;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/a/f;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/session/a/e;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentReliableInfo{syncRequestRoamingTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/e;->b:Lcom/netease/nimlib/session/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncResponseTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncSessionReliableInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
