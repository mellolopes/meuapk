.class public Lcom/netease/nimlib/chatroom/e/a;
.super Lcom/netease/nimlib/j/j;
.source "ChatRoomServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 417
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length over limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    if-nez p3, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 412
    new-instance p3, Lcom/netease/nimlib/chatroom/o;

    invoke-direct {p3, p2, p1}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    .line 413
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    return-void
.end method

.method private a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V
    .locals 7

    .line 288
    new-instance v6, Lcom/netease/nimlib/chatroom/c/r;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getNotifyExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move v2, p3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/c/r;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public batchUpdateQueue(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/netease/nimlib/push/packet/b/e;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/e;-><init>()V

    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/util/Entry;

    .line 378
    iget-object v2, v1, Lcom/netease/nimlib/sdk/util/Entry;->key:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/nimlib/sdk/util/Entry;->value:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_0
    new-instance p2, Lcom/netease/nimlib/chatroom/c/a;

    const/16 v1, 0x800

    invoke-direct {p0, p4, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, v0, p3, p4}, Lcom/netease/nimlib/chatroom/c/a;-><init>(Lcom/netease/nimlib/push/packet/b/e;ZLjava/lang/String;)V

    .line 381
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadAttachment(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/chatroom/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    new-instance p2, Lcom/netease/nimlib/chatroom/e/a$2;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/chatroom/e/a$2;-><init>(Lcom/netease/nimlib/chatroom/e/a;Lcom/netease/nimlib/net/a/a/e;)V

    return-object p2
.end method

.method public dropQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/netease/nimlib/chatroom/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/c;-><init>()V

    .line 402
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    .line 87
    new-instance v0, Lcom/netease/nimlib/chatroom/e/a$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/netease/nimlib/chatroom/e/a$1;-><init>(Lcom/netease/nimlib/chatroom/e/a;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    return-object v0
.end method

.method public enterChatRoomEx(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;I)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
            "I)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/j/k;->c(I)Lcom/netease/nimlib/j/k;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set enter chat room retry count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/e/a;->enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public exitChatRoom(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public exitChatRooms(Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/netease/nimlib/chatroom/e/a$3;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Z)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Z)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d;->a()V

    .line 129
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public fetchQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/netease/nimlib/chatroom/c/m;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/m;-><init>()V

    .line 395
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchRoomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/netease/nimlib/chatroom/c/k;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/c/k;-><init>()V

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/netease/nimlib/chatroom/c/f;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->getValue()I

    move-result p2

    int-to-byte p2, p2

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/f;-><init>(BJI)V

    .line 236
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/netease/nimlib/chatroom/c/h;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/h;-><init>(Ljava/util/List;)V

    .line 296
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchRoomMembersByTag(Ljava/lang/String;Ljava/lang/String;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/netease/nimlib/chatroom/c/g;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/g;-><init>(Ljava/lang/String;JI)V

    .line 243
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnterErrorCode(Ljava/lang/String;)I
    .locals 1

    .line 108
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 113
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMessagesByTags(Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0

    .line 219
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/chatroom/k;->a(Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 220
    new-instance v2, Lcom/netease/nimlib/chatroom/c/i;

    invoke-direct {v2, v1}, Lcom/netease/nimlib/chatroom/c/i;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 221
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->getRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public kickMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 309
    invoke-direct {p0, p3, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p3

    .line 310
    new-instance v0, Lcom/netease/nimlib/chatroom/c/l;

    invoke-direct {v0, p2, p3}, Lcom/netease/nimlib/chatroom/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markChatRoomBlackList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 249
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markChatRoomManager(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markChatRoomMutedList(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markChatRoomTempMute(ZJLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v6, Lcom/netease/nimlib/chatroom/c/t;

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getNotifyExtension()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-wide v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/c/t;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 263
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markChatRoomTempMuteByTag(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v7, Lcom/netease/nimlib/chatroom/c/s;

    .line 270
    invoke-static {p6}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move-wide v2, p4

    move v4, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/chatroom/c/s;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, v7, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markNormalMember(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/e/a;->a(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pollQueue(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/netease/nimlib/chatroom/c/n;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/n;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullAllRobots(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/robot/model/NimRobotInfo;",
            ">;>;"
        }
    .end annotation

    .line 427
    new-instance v0, Lcom/netease/nimlib/biz/d/l/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/biz/d/l/a;-><init>(J)V

    .line 428
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/l/a;->a(Ljava/lang/Object;)V

    .line 429
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullMessageHistory(Ljava/lang/String;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/netease/nimlib/chatroom/c/j;

    invoke-direct {v0, p2, p3, p4}, Lcom/netease/nimlib/chatroom/c/j;-><init>(JI)V

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullMessageHistoryEx(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/netease/nimlib/chatroom/c/j;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/j;-><init>(JIZ)V

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullMessageHistoryExType(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;"
        }
    .end annotation

    if-nez p6, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/chatroom/e/a;->pullMessageHistoryEx(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    array-length v0, p6

    new-array v6, v0, [I

    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    array-length v2, p6

    if-ge v1, v2, :cond_2

    .line 200
    aget-object v2, p6, v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_1

    aget-object v2, p6, v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_1

    .line 204
    aget-object v2, p6, v1

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "typeEnum params of this method have illegal value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    new-instance p6, Lcom/netease/nimlib/chatroom/c/j;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p5, v1, :cond_3

    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    move-object v1, p6

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/chatroom/c/j;-><init>(JIZ[I)V

    .line 208
    invoke-direct {p0, p6, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTagMembersCount(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/netease/nimlib/chatroom/c/o;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/o;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    check-cast p1, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/netease/nimlib/chatroom/h;->a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateChatRoomTags(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Lcom/netease/nimlib/chatroom/c/u;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/u;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)V

    .line 436
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object p2

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c/u;->b()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c/u;->c()B

    move-result v0

    invoke-virtual {p2, v1, v0, p1}, Lcom/netease/nimlib/biz/g;->a(BBLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateLocation(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Lcom/netease/nimlib/chatroom/c/v;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/chatroom/c/v;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)V

    .line 444
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/netease/nimlib/chatroom/c/w;

    const/16 v1, 0x800

    .line 336
    invoke-direct {p0, p4, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lcom/netease/nimlib/chatroom/c/w;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;)V

    .line 338
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/netease/nimlib/chatroom/c/w;

    const/16 v1, 0x800

    .line 347
    invoke-direct {p0, p4, v1}, Lcom/netease/nimlib/chatroom/e/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/w;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)V

    .line 348
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;)V

    .line 349
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/chatroom/e/a;->updateQueueEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/netease/nimlib/chatroom/c/x;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/chatroom/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 368
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateQueueEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 361
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/e/a;->updateQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/netease/nimlib/chatroom/c/y;

    .line 318
    invoke-static {p4}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/chatroom/c/y;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;)V

    .line 319
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v6, Lcom/netease/nimlib/chatroom/c/y;

    .line 328
    invoke-static {p4}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/chatroom/c/y;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)V

    .line 329
    invoke-direct {p0, v6, p1}, Lcom/netease/nimlib/chatroom/e/a;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
