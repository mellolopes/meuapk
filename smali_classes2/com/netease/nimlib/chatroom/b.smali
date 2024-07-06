.class Lcom/netease/nimlib/chatroom/b;
.super Ljava/lang/Object;
.source "ChatRoomAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nimlib/chatroom/n;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 9

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    .line 278
    invoke-virtual {p5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 280
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    new-instance v8, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;-><init>(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/d;)V
    .locals 3

    .line 420
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;

    .line 421
    new-instance v0, Lcom/netease/nimlib/chatroom/b$a;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/chatroom/b$a;-><init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/d;)V

    .line 422
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "send enter room request, set timeout="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b$a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", room id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b$a;->a()V

    .line 425
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b$a;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 7

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on enter chat room failed, as link DISCONNECTED, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x19f

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 142
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 4

    .line 160
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 163
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lcom/netease/nimlib/chatroom/c/d;

    const/4 v3, 0x1

    .line 166
    invoke-static {p1, v3}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Z)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 167
    invoke-static {p1}, Lcom/netease/nimlib/chatroom/e;->c(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/nimlib/chatroom/c/d;-><init>(ILcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Lcom/netease/nimlib/chatroom/c/d;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Z)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 171
    invoke-static {p1}, Lcom/netease/nimlib/chatroom/e;->b(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/nimlib/chatroom/c/d;-><init>(ILcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 173
    :goto_0
    invoke-virtual {v1}, Lcom/netease/nimlib/chatroom/c/d;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/chatroom/p;->a()S

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 174
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Z

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z
    .locals 3

    .line 288
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat room "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 297
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/b;->c:Landroid/os/Handler;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    .line 246
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/chatroom/e;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check and reconnect, resCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needReconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", room id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/i;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v1}, Lcom/netease/nimlib/chatroom/i;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "chat room reconnect failed, room id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1}, Lcom/netease/nimlib/chatroom/i;->b()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel room auto reconnect, as resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to check and reconnect! as task is not exist! roomId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/b;->b:Lcom/netease/nimlib/chatroom/n;

    .line 57
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/b;->c:Landroid/os/Handler;

    return-void
.end method

.method a(Landroid/content/Context;Lcom/netease/nimlib/chatroom/n;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/b;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/netease/nimlib/chatroom/b;->b:Lcom/netease/nimlib/chatroom/n;

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter chat room "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->d(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b;->c()Landroid/os/Handler;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Landroid/os/Handler;)V

    .line 69
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->o(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    .line 71
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->k(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b;->b(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 8

    const/16 v0, 0x198

    if-ne p2, v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on enter chat room failed, as get ip address timeout 408, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on enter chat room failed, as get ip address failed, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    sget-object v5, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    .line 119
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 121
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/b;->c(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/d/f;)V
    .locals 7

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on enter chat room response, resCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", room id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 188
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;

    .line 197
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d;->c()V

    .line 202
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->p(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->s(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->b()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->c()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/netease/nimlib/chatroom/a/b;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/chatroom/a/a;

    :cond_2
    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    .line 215
    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->r()S

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->r()S

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 220
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 224
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/d/f;->r()S

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/b;->c(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->b:Lcom/netease/nimlib/chatroom/n;

    if-nez v0, :cond_0

    .line 80
    const-string p1, "ChatRoomAuthManager"

    const-string p2, "should call startup before connect"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->b:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 343
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_2

    .line 344
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/c;->c()Ljava/util/List;

    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app on foreground, sdk logined, should reconnect room counts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x19f

    .line 350
    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/i;->c()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method b()V
    .locals 2

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 452
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 306
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionBroken traceTask linkAddress == null roomId == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/netease/nimlib/net/trace/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    :goto_1
    if-eqz v1, :cond_4

    .line 320
    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_4

    .line 321
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void

    :cond_4
    const/16 v1, 0x19f

    .line 328
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;I)V

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/StatusCode;)Z

    .line 331
    invoke-static {p1, v1}, Lcom/netease/nimlib/chatroom/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 335
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/i;->c()Z

    :cond_5
    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .line 365
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;I)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on save enter room error code, roomId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 373
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a/a;->b()V

    .line 377
    :cond_0
    new-instance v0, Lcom/netease/nimlib/chatroom/c/e;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/e;-><init>()V

    .line 378
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/chatroom/p;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 379
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Z

    return-void
.end method

.method d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/chatroom/b$a;

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
