.class public Lcom/netease/nimlib/chatroom/m;
.super Ljava/lang/Object;
.source "RoomLinkLbs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/m$b;,
        Lcom/netease/nimlib/chatroom/m$a;
    }
.end annotation


# static fields
.field private static d:Lcom/netease/nimlib/chatroom/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/push/net/lbs/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cdLqzYEbAkQNErs1diCPkurTsr4(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/m;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/chatroom/m$b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/netease/nimlib/chatroom/m;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/m;-><init>()V

    sput-object v0, Lcom/netease/nimlib/chatroom/m;->d:Lcom/netease/nimlib/chatroom/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/m;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/m;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/chatroom/m;
    .locals 1

    .line 55
    sget-object v0, Lcom/netease/nimlib/chatroom/m;->d:Lcom/netease/nimlib/chatroom/m;

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/a/c/f;
    .locals 7

    const-string v0, "get room token from app success, tokens are "

    const-string v1, "get room token from app failed, as get empty, roomId="

    .line 188
    new-instance v2, Lcom/netease/nimlib/push/a/c/f;

    invoke-direct {v2}, Lcom/netease/nimlib/push/a/c/f;-><init>()V

    .line 189
    new-instance v3, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 190
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/a/c/f;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getIndependentModeCallback()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v5, v6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;->getChatRoomLinkAddresses(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 194
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/push/a/c/f;->a(Ljava/util/List;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p1, :cond_3

    .line 206
    const-string p1, "get room token from app exception, enter room data is null! Maybe the room has been reset before"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "get room token from app exception, roomId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", maybe the callback throws exception!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x3e9

    .line 213
    invoke-virtual {v3, p1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    :goto_3
    return-object v2
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/push/a/c/f;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/m;->a(Lcom/netease/nimlib/push/a/c/f;Lcom/netease/nimlib/chatroom/m$b;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/a/c/f;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p2, Lcom/netease/nimlib/chatroom/m$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    :cond_0
    iget-object v0, p2, Lcom/netease/nimlib/chatroom/m$b;->b:Lcom/netease/nimlib/chatroom/m$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p2, Lcom/netease/nimlib/chatroom/m$b;->b:Lcom/netease/nimlib/chatroom/m$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/f;->r()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/chatroom/m$a;->onGetRoomToken(I)V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p2, Lcom/netease/nimlib/chatroom/m$b;->b:Lcom/netease/nimlib/chatroom/m$a;

    .line 98
    :cond_1
    iget-object p1, p2, Lcom/netease/nimlib/chatroom/m$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/m;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/a/c/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/m;->a(Lcom/netease/nimlib/push/a/c/f;Lcom/netease/nimlib/chatroom/m$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/m$b;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->c:Ljava/util/Map;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/c;->a()Lcom/netease/nimlib/o/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/netease/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 177
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    monitor-enter p2

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->c:Ljava/util/Map;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/b;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/push/net/lbs/d;

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p1, Lcom/netease/nimlib/push/net/lbs/b;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/m$a;Z)V
    .locals 5

    .line 59
    new-instance v0, Lcom/netease/nimlib/chatroom/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/chatroom/m$b;-><init>(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/chatroom/m$1;)V

    .line 60
    iput-object p1, v0, Lcom/netease/nimlib/chatroom/m$b;->a:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/netease/nimlib/chatroom/m$b;->b:Lcom/netease/nimlib/chatroom/m$a;

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/m;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/m$b;)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/c;->k()Lcom/netease/nimlib/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/g;->a()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    const/16 v1, 0xf

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 71
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->k(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/chatroom/m$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/nimlib/chatroom/m$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/chatroom/m$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/netease/nimlib/push/a/b/f;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/push/a/b/f;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/netease/nimlib/chatroom/m$1;

    new-instance v3, Lcom/netease/nimlib/biz/g/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/netease/nimlib/chatroom/m$1;-><init>(Lcom/netease/nimlib/chatroom/m;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/chatroom/m$b;)V

    .line 82
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send room token request, set timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", room id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", independent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    const-string v1, "enter chat room with %s, clear room link"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/net/lbs/d;

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/d;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
