.class final Lcom/netease/nimlib/database/c$16;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MainDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/c;->h()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 456
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS tuser_tid_account_index on tuser(tid, account)"

    const-string v1, "CREATE INDEX IF NOT EXISTS tuser_tid_index on tuser(tid)"

    const-string v2, "CREATE TABLE IF NOT EXISTS tuser(tid Varchar(16) NOT NULL, account Varchar(32) NOT NULL, type Integer, nick Varchar(32), bits Integer, join_time Integer, valid Integer, custom Varchar(1024), mute Integer DEFAULT 0, invitor_accid Varchar(32) DEFAULT NULL)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    .line 483
    const-string p1, "ALTER TABLE tuser ADD COLUMN invitor_accid Varchar(32) DEFAULT NULL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
