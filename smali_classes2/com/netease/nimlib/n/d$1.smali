.class Lcom/netease/nimlib/n/d$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "NtpDaemonUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/d$a;

.field final synthetic b:Lcom/netease/nimlib/n/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/d;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/n/d$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/netease/nimlib/n/d$1;->b:Lcom/netease/nimlib/n/d;

    iput-object p3, p0, Lcom/netease/nimlib/n/d$1;->a:Lcom/netease/nimlib/n/d$a;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 11

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/n/d$1;->b:Lcom/netease/nimlib/n/d;

    monitor-enter v0

    .line 77
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/biz/e/d/i;

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "NtpDaemon"

    const-string v6, "[SID 6 , CID 23] response: serialId %s code %s %s "

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/e/d/i;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v8, v10, v3

    aput-object v9, v10, v5

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    const-string v2, "NtpDaemon"

    const-string v6, "[SID 6 , CID 23] response: serialId %s code %s"

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v8, v5, v3

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/n/d$1;->b:Lcom/netease/nimlib/n/d;

    invoke-static {v2}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/nimlib/n/d$1;->a:Lcom/netease/nimlib/n/d$a;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/netease/nimlib/n/d$1;->b:Lcom/netease/nimlib/n/d;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/biz/e/d/i;)Z

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
