.class final Lcom/netease/nimlib/database/e$27;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MsgDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/e;->t()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1285
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 1288
    const-string v0, "CREATE INDEX IF NOT EXISTS sessionreliabletable_sessionid_sessiontype_index on session_reliable_table(session_id, session_type)"

    const-string v1, "CREATE INDEX IF NOT EXISTS sessionreliabletable_stoptime_index on session_reliable_table(stop_time)"

    const-string v2, "CREATE TABLE IF NOT EXISTS session_reliable_table(id INTEGER PRIMARY KEY AUTOINCREMENT, session_id TEXT NOT NULL, session_type INTEGER, start_time INTEGER, start_server_id INTEGER, start_client_id TEXT, stop_time INTEGER, stop_server_id INTEGER, stop_client_id TEXT)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
