.class final Lcom/netease/nimlib/database/c$14;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MainDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/c;->g()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 162
    const-string v0, "CREATE INDEX IF NOT EXISTS team_id_index on team(id)"

    const-string v1, "CREATE INDEX IF NOT EXISTS team_valid_type_index on team(valid_flag,member_flag,type)"

    const-string v2, "CREATE TABLE IF NOT EXISTS team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT, timetag Integer, extension TEXT, create_time Integer, join_mode Integer, member_flag Integer)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 3

    .line 197
    const-string p1, "ALTER TABLE team ADD join_mode Integer"

    const-string v0, "ALTER TABLE team ADD member_flag Integer"

    const-string v1, "ALTER TABLE team ADD extension TEXT"

    const-string v2, "ALTER TABLE team ADD create_time Integer"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
