.class public Lcom/netease/nimlib/qchat/d/c/bf;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatGetMyServerIdentifyResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x19t
    b = {
        "8"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/qchat/d/c/bf;->c:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, p0, Lcom/netease/nimlib/qchat/d/c/bf;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/netease/nimlib/qchat/model/aa;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/aa;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bf;->d:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 41
    :try_start_0
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/c/bf;->d:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nimlib/qchat/d/c/bf;->d:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const-string v5, "%s %s %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QChatGetMyServerIdentifyResponse"

    invoke-static {v6, v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bf;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    const-string v2, "************ QChatGetMyServerIdentifyResponse begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bf;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "unreadInfoList"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failedList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 55
    const-string p1, "************ QChatGetMyServerIdentifyResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bf;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bf;->d:Ljava/util/List;

    return-object v0
.end method
