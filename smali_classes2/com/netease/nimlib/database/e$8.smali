.class final Lcom/netease/nimlib/database/e$8;
.super Lcom/netease/nimlib/database/a/d$a;
.source "MsgDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/database/e;->d()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 820
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 823
    const-string v0, "CREATE TABLE IF NOT EXISTS system_msg(messageid Integer PRIMARY KEY AUTOINCREMENT, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, type Integer, time Long, status Integer, content TEXT, attach TEXT, unread Integer default 1)"

    const-string v1, "CREATE INDEX IF NOT EXISTS unread_index on system_msg(unread)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 1

    .line 846
    const-string p1, "ALTER TABLE system_msg ADD COLUMN unread INTEGER default 0"

    const-string v0, "CREATE INDEX IF NOT EXISTS unread_index on system_msg(unread)"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
