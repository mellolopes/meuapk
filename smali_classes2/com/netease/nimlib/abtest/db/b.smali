.class public Lcom/netease/nimlib/abtest/db/b;
.super Ljava/lang/Object;
.source "ABTestDatabaseRevision.java"


# direct methods
.method public static a()[Lcom/netease/nimlib/database/a/d;
    .locals 3

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/netease/nimlib/database/a/d;

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/netease/nimlib/abtest/db/b;->b()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 23
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "ab_test_table"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/abtest/db/b$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/abtest/db/b$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method
