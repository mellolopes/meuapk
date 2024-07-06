.class final Lcom/netease/nimlib/database/c$4;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MainDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/c;->i()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 494
    const-string v0, "CREATE TABLE IF NOT EXISTS uinfo(account Varchar(32) PRIMARY KEY NOT NULL, name Varchar(32) NOT NULL, icon Varchar(256) DEFAULT NULL, sign Varchar(256) DEFAULT NULL, gender Integer DEFAULT 0, email Varchar(64) DEFAULT NULL, birth Varchar(16) DEFAULT NULL, mobile Varchar(32) DEFAULT NULL, ex Varchar(1024) DEFAULT NULL, updatetime LONG DEFAULT 0)"

    const-string v1, "CREATE INDEX IF NOT EXISTS uinfo_account_updatetime_index on uinfo(account, updatetime)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
