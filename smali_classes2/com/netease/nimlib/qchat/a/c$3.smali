.class final Lcom/netease/nimlib/qchat/a/c$3;
.super Lcom/netease/nimlib/database/a/d$a;
.source "QChatMessageDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/a/c;->d()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "CREATE TABLE IF NOT EXISTS text_cache (server_id INTEGER, channel_id INTEGER, value TEXT, PRIMARY KEY (server_id, channel_id))"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 154
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
