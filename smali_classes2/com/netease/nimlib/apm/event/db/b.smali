.class public Lcom/netease/nimlib/apm/event/db/b;
.super Ljava/lang/Object;
.source "EventDatabaseRevision.java"


# direct methods
.method public static a()[Lcom/netease/nimlib/database/a/d;
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lcom/netease/nimlib/database/a/d;

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/b;->b()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 27
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "event_history"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/apm/event/db/b$2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/apm/event/db/b$2;-><init>(I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/apm/event/db/b$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/apm/event/db/b$1;-><init>(I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method
