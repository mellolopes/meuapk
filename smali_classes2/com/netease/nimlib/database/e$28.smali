.class final Lcom/netease/nimlib/database/e$28;
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

    .line 403
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    .line 406
    const-string v0, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_time on msghistory(id, sessiontype, time)"

    const-string v1, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_direct_index on msghistory(id, sessiontype, direct)"

    const-string v2, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(512), status2 Integer, attach TEXT, remoteext Varchar(1024), localext Varchar(1024), push Varchar(200), payload Varchar(2048), config Varchar(1024), pushoption Varchar(1024), fromclient Integer, antispamoption Varchar(64), msgack Integer DEFAULT 0, acksend Integer DEFAULT 0, ackcount Integer DEFAULT 0, unackcount Integer DEFAULT 0, isblacked Integer DEFAULT 0, replymsgfromaccount VARCHAR(32), replymsgtoaccount VARCHAR(32), replymsgtime LONG, replymsgidserver LONG, replymsgidclient VARCHAR(32), threadmsgfromaccount VARCHAR(32), threadmsgtoaccount VARCHAR(32), threadmsgtime LONG, threadmsgidserver LONG, threadmsgidclient VARCHAR(32), quickcommentupdatetime Long, isdelete Integer DEFAULT 0)"

    const-string v3, "CREATE INDEX IF NOT EXISTS msghistory_uuid_index on msghistory(uuid)"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 12

    .line 466
    const-string v10, "ALTER TABLE msghistory ADD quickcommentupdatetime Long"

    const-string v11, "ALTER TABLE msghistory ADD isdelete Integer DEFAULT 0"

    const-string v0, "ALTER TABLE msghistory ADD replymsgfromaccount VARCHAR(32)"

    const-string v1, "ALTER TABLE msghistory ADD replymsgtoaccount VARCHAR(32)"

    const-string v2, "ALTER TABLE msghistory ADD replymsgtime LONG"

    const-string v3, "ALTER TABLE msghistory ADD replymsgidserver LONG"

    const-string v4, "ALTER TABLE msghistory ADD replymsgidclient VARCHAR(32)"

    const-string v5, "ALTER TABLE msghistory ADD threadmsgfromaccount VARCHAR(32)"

    const-string v6, "ALTER TABLE msghistory ADD threadmsgtoaccount VARCHAR(32)"

    const-string v7, "ALTER TABLE msghistory ADD threadmsgtime LONG"

    const-string v8, "ALTER TABLE msghistory ADD threadmsgidserver LONG"

    const-string v9, "ALTER TABLE msghistory ADD threadmsgidclient VARCHAR(32)"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
