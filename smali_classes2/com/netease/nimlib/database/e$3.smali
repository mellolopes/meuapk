.class final Lcom/netease/nimlib/database/e$3;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MsgDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/e;->b()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 60
    const-string v0, "CREATE INDEX IF NOT EXISTS msghistory_uuid_index on msghistory(uuid)"

    const-string v1, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_time on msghistory(id, sessiontype, time)"

    const-string v2, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(512), status2 Integer, attach TEXT, remoteext Varchar(1024), localext Varchar(1024), push Varchar(200), payload Varchar(2048), config Varchar(1024))"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 4

    .line 96
    const-string p1, "ALTER TABLE msghistory ADD payload Varchar(2048)"

    const-string v0, "ALTER TABLE msghistory ADD config Varchar(1024)"

    const-string v1, "ALTER TABLE msghistory ADD remoteext Varchar(1024)"

    const-string v2, "ALTER TABLE msghistory ADD localext Varchar(1024)"

    const-string v3, "ALTER TABLE msghistory ADD push Varchar(200)"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
