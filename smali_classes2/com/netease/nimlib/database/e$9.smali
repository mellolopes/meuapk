.class final Lcom/netease/nimlib/database/e$9;
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

    .line 797
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 800
    const-string v0, "CREATE TABLE IF NOT EXISTS system_msg(messageid Integer PRIMARY KEY AUTOINCREMENT, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, type Integer, time Long, status Integer, content TEXT, attach TEXT)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 818
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
