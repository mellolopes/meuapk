.class public Lcom/netease/nimlib/qchat/a/c;
.super Ljava/lang/Object;
.source "QChatMessageDatabaseRevision.java"


# direct methods
.method public static a()[Lcom/netease/nimlib/database/a/d;
    .locals 3

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/netease/nimlib/database/a/d;

    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/netease/nimlib/qchat/a/c;->b()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    invoke-static {}, Lcom/netease/nimlib/qchat/a/c;->c()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 17
    invoke-static {}, Lcom/netease/nimlib/qchat/a/c;->d()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 22
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/qchat/a/c$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/qchat/a/c$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 72
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "localMsg"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/qchat/a/c$2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/qchat/a/c$2;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 137
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "text_cache"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/qchat/a/c$3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/qchat/a/c$3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method
