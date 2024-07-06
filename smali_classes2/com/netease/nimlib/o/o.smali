.class public Lcom/netease/nimlib/o/o;
.super Ljava/lang/Object;
.source "ResourceUploadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/o;
    .locals 1

    .line 21
    invoke-static {}, Lcom/netease/nimlib/o/o$a;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "startTrackUploadEvent resourceEventModel = "

    .line 30
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/e/i;->r()Lcom/netease/nimlib/o/e/i;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->a(Z)V

    .line 33
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/i;->a(J)V

    .line 34
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->a(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/netease/nimlib/o/b/o;->a:Lcom/netease/nimlib/o/b/o;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->c(Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/i;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "ResourceUploadEventManager"

    const-string v1, "startTrackUploadEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IJJ)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/i;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/i;->b(I)V

    .line 53
    invoke-virtual {p1, p3, p4}, Lcom/netease/nimlib/o/e/i;->d(J)V

    cmp-long p2, p5, v2

    if-ltz p2, :cond_1

    .line 55
    invoke-virtual {p1, p5, p6}, Lcom/netease/nimlib/o/e/i;->c(J)V

    .line 57
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/netease/nimlib/o/e/i;->e(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "stopTrackUploadEvent state = "

    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_0

    .line 75
    const-string v0, "stopTrackUploadEvent model is not empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/i;->a(I)V

    .line 77
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/o/e/i;->e(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/i;->a()Z

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/o/e/i;->b(J)V

    .line 79
    const-string p2, "nim_sdk_resources"

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 82
    const-string p2, "ResourceUploadEventManager"

    const-string p3, "stopTrackUploadEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/o/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/i;->t()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/o/e/i;->e(J)V

    :cond_0
    return-void
.end method
