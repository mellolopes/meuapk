.class public Lcom/netease/nimlib/o/n;
.super Ljava/lang/Object;
.source "ResourceDownloadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/n$a;
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

    iput-object v0, p0, Lcom/netease/nimlib/o/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/n;
    .locals 1

    .line 21
    invoke-static {}, Lcom/netease/nimlib/o/n$a;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "startTrackDownloadEvent resourceEventModel = "

    .line 33
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/e/i;->r()Lcom/netease/nimlib/o/e/i;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->a(Z)V

    .line 36
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/i;->a(J)V

    .line 37
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->a(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/netease/nimlib/o/b/o;->b:Lcom/netease/nimlib/o/b/o;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/i;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/o/e/i;->b(I)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/e/i;->e(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/i;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/netease/nimlib/o/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    const-string p2, "ResourceDownloadEventManager"

    const-string v0, "startTrackDownloadEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/o/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/o/e/i;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/o/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/i;->t()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/o/e/i;->e(J)V

    .line 61
    invoke-virtual {p1, p4, p5}, Lcom/netease/nimlib/o/e/i;->d(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "stopTrackNosDownloadEvent state = "

    .line 68
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/o/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/i;

    if-eqz p1, :cond_0

    .line 72
    const-string v0, "stopTrackNosDownloadEvent model is not empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/i;->a(I)V

    .line 74
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/i;->a()Z

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/i;->b(J)V

    .line 75
    const-string p2, "nim_sdk_resources"

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    const-string p2, "ResourceDownloadEventManager"

    const-string v0, "stopTrackNosDownloadEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
