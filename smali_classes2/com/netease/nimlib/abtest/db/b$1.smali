.class final Lcom/netease/nimlib/abtest/db/b$1;
.super Lcom/netease/nimlib/database/a/d$a;
.source "ABTestDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/abtest/db/b;->b()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 26
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS ab_test_table_key_index on ab_test_table(experiment_key, scheme_key)"

    const-string v1, "CREATE INDEX IF NOT EXISTS ab_test_table_time_index on ab_test_table(time)"

    const-string v2, "CREATE TABLE IF NOT EXISTS ab_test_table(ab_test_id Integer PRIMARY KEY AUTOINCREMENT, time Long NOT NULL, experiment_key text, scheme_key text, variates text)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
