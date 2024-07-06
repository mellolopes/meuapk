.class final Lcom/netease/nimlib/qchat/a/c$1;
.super Lcom/netease/nimlib/database/a/d$a;
.source "QChatMessageDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/a/c;->b()Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 6

    .line 25
    const-string v4, "CREATE INDEX IF NOT EXISTS msg_msgreplyid_ on msg(msg_reply_id)"

    const-string v5, "CREATE INDEX IF NOT EXISTS msg_msgthreadid_ on msg(msg_thread_id)"

    const-string v0, "CREATE TABLE IF NOT EXISTS msg(channel_id Long NOT NULL,server_id Long NOT NULL,msg_time Long NOT NULL,msg_id VARCHAR NOT NULL,msg_id_server VARCHAR NOT NULL,msg_raw BLOB NOT NULL,msg_reply_id VARCHAR,msg_reply_raw BLOB,msg_thread_id VARCHAR,msg_thread_raw BLOB,msg_comment_raw BLOB)"

    const-string v1, "CREATE INDEX IF NOT EXISTS msg_channelid_serverid_msgtime_ on msg(channel_id, server_id, msg_time)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS msg_msgid_ on msg(msg_id)"

    const-string v3, "CREATE INDEX IF NOT EXISTS msg_msgidserver_ on msg(msg_id_server)"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
