.class final Lcom/netease/nimlib/apm/event/db/b$1;
.super Lcom/netease/nimlib/database/a/d$a;
.source "EventDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/apm/event/db/b;->b()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS event_history(event_id Integer PRIMARY KEY AUTOINCREMENT, id Varchar(64) NOT NULL, time Long NOT NULL, content Varchar(2048), priority Long DEFAULT 0)"

    const-string v1, "CREATE INDEX IF NOT EXISTS event_history_time_index on event_history(time)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    .line 74
    const-string p1, "ALTER TABLE event_history ADD priority Long DEFAULT 0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
