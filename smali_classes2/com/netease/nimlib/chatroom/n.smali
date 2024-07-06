.class Lcom/netease/nimlib/chatroom/n;
.super Ljava/lang/Object;
.source "RoomLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/push/net/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/nimlib/chatroom/n$a;


# direct methods
.method public static synthetic $r8$lambda$HFQVFj3s4eBm0URksnUzNQjl1pM(Lcom/netease/nimlib/chatroom/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/chatroom/n$a;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/n;->b:Lcom/netease/nimlib/chatroom/n$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/n;)Lcom/netease/nimlib/chatroom/n$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/n;->b:Lcom/netease/nimlib/chatroom/n$a;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/push/packet/a;Ljava/lang/String;)Lcom/netease/nimlib/push/net/d;
    .locals 2

    .line 296
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/chatroom/q;->a(Lcom/netease/nimlib/push/packet/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/push/net/d;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 301
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 277
    invoke-virtual {p0, p1, p3, p2}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    .line 279
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "request room link ip addresses failed, resCode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", room id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/n;->b:Lcom/netease/nimlib/chatroom/n$a;

    if-eqz p2, :cond_1

    .line 289
    invoke-interface {p2, p1, p3}, Lcom/netease/nimlib/chatroom/n$a;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/n;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/net/d;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/d;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->b:Lcom/netease/nimlib/chatroom/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 273
    invoke-interface {v0, p1, v1}, Lcom/netease/nimlib/chatroom/n$a;->a(Ljava/lang/String;I)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/n$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Lcom/netease/nimlib/chatroom/n$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/chatroom/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/m$a;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/push/net/d;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/d;->c()V

    goto :goto_0

    .line 125
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)Lcom/netease/nimlib/push/net/d$a;
    .locals 1

    .line 232
    new-instance v0, Lcom/netease/nimlib/chatroom/n$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/chatroom/n$1;-><init>(Lcom/netease/nimlib/chatroom/n;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->f()Lcom/netease/nimlib/sdk/ModeCode;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    if-ne v1, v2, :cond_1

    const-string v1, "SDK logined"

    goto :goto_0

    :cond_1
    const-string v1, "network available"

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/net/d;

    .line 54
    invoke-virtual {v5}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need to reconnect room link after"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", as link is always connected, room id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reconnect room link after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", room id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v5}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/nimlib/chatroom/c;->k(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object v5

    .line 65
    invoke-static {}, Lcom/netease/nimlib/o/c;->a()Lcom/netease/nimlib/o/c;

    move-result-object v6

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v5}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reconnect room link "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", address="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", total room links count is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/lbs/b;)Z

    goto/16 :goto_1

    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result v3

    .line 70
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/nimlib/chatroom/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v3, v5}, Lcom/netease/nimlib/chatroom/n;->b(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lcom/netease/nimlib/ipc/a/d;Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/push/packet/a;Ljava/lang/String;)Lcom/netease/nimlib/push/net/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 224
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/ipc/a/d;)V

    .line 225
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/ipc/a/d;)Z

    goto :goto_0

    .line 227
    :cond_0
    const-string p1, "LM"

    const-string p2, "can not find link client to send"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "quit room link "

    .line 140
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/n;->b(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/net/d;

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->f()V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", total room links count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 148
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/n;->b(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/net/d;

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->f()V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quit room link "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total room links count is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/net/d;

    .line 131
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 136
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    const-string v0, "connect room link "

    .line 83
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/lang/String;)V

    .line 88
    new-instance p2, Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/n;->c(Ljava/lang/String;)Lcom/netease/nimlib/push/net/d$a;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/push/net/d$b;->b:Lcom/netease/nimlib/push/net/d$b;

    invoke-direct {p2, v2, v3, p1, p3}, Lcom/netease/nimlib/push/net/d;-><init>(Lcom/netease/nimlib/push/net/d$a;Lcom/netease/nimlib/push/net/d$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object p3, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", address="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", total room links count is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/lbs/b;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/n;->b(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/net/d;

    .line 177
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->c()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 180
    const-string v1, "quit all room links"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/n;->d()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method
