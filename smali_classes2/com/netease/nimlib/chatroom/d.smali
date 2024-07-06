.class public Lcom/netease/nimlib/chatroom/d;
.super Ljava/lang/Object;
.source "ChatRoomCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/push/b/a;

.field private c:Lcom/netease/nimlib/chatroom/b;

.field private d:Lcom/netease/nimlib/chatroom/j;

.field private e:Lcom/netease/nimlib/c/b/b;

.field private f:Lcom/netease/nimlib/biz/c/h;

.field private g:Lcom/netease/nimlib/chatroom/b/i;

.field private h:Lcom/netease/nimlib/chatroom/n;

.field private i:Lcom/netease/nimlib/biz/g$c;

.field private j:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;


# direct methods
.method public static synthetic $r8$lambda$qr8PbDv5T9uhmwNh-ne0TbZqVqs(Lcom/netease/nimlib/chatroom/d;Lcom/netease/nimlib/push/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/push/b/b$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCpI7C2zLWmqmA-8C7PBSbdogCQ(ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/chatroom/d;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/netease/nimlib/chatroom/b;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    .line 63
    new-instance v0, Lcom/netease/nimlib/chatroom/j;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/j;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    .line 70
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x0

    const-string v3, "Response-Room"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->e:Lcom/netease/nimlib/c/b/b;

    .line 76
    new-instance v0, Lcom/netease/nimlib/chatroom/d$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/d$1;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->f:Lcom/netease/nimlib/biz/c/h;

    .line 92
    new-instance v0, Lcom/netease/nimlib/chatroom/b/i;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->e:Lcom/netease/nimlib/c/b/b;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/d;->f:Lcom/netease/nimlib/biz/c/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/chatroom/b/i;-><init>(Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->g:Lcom/netease/nimlib/chatroom/b/i;

    .line 98
    new-instance v0, Lcom/netease/nimlib/chatroom/n;

    new-instance v1, Lcom/netease/nimlib/chatroom/d$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/chatroom/d$2;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    invoke-direct {v0, v1}, Lcom/netease/nimlib/chatroom/n;-><init>(Lcom/netease/nimlib/chatroom/n$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    .line 614
    new-instance v0, Lcom/netease/nimlib/chatroom/d$5;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/d$5;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->i:Lcom/netease/nimlib/biz/g$c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/d;)Lcom/netease/nimlib/c/b/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/d;->e:Lcom/netease/nimlib/c/b/b;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;
    .locals 8

    .line 517
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x19f

    :goto_0
    move v3, v0

    .line 520
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;-><init>(Ljava/lang/String;ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 454
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;IZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/push/b/b$a;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/netease/nimlib/chatroom/d$8;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/push/b/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/d;->i()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "on chat room link CONNECTED, room id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 676
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 680
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "on chat room connection broken as link DISCONNECTED, room id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "on chat room connection broken as system network UNAVAILABLE, room id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 687
    :goto_0
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/d;Lcom/netease/nimlib/biz/e/a;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/d;)Lcom/netease/nimlib/chatroom/b/i;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/chatroom/d;->g:Lcom/netease/nimlib/chatroom/b/i;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/j;->c(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->d(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/b$a;

    .line 424
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->t(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/a/b;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reset chat room, room id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    .line 439
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/d;->f()V

    :cond_2
    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/chatroom/d;Lcom/netease/nimlib/biz/e/a;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->c(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/netease/nimlib/chatroom/d;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/d;->i()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->d()Ljava/util/List;

    move-result-object v0

    .line 453
    new-instance v1, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/util/List;)V

    .line 463
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 464
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 466
    iget-object v3, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/util/List;)V

    .line 472
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/n;->a(Ljava/util/List;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "independent"

    goto :goto_1

    :cond_2
    const-string p1, "dependent"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "chat room"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/j;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/netease/nimlib/chatroom/d;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/d;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->j:Lcom/netease/nimlib/sdk/Observer;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/netease/nimlib/chatroom/d$6;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/chatroom/d$6;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->j:Lcom/netease/nimlib/sdk/Observer;

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->j:Lcom/netease/nimlib/sdk/Observer;

    if-eqz v0, :cond_1

    .line 647
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->j:Lcom/netease/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    :cond_1
    return-void
.end method

.method public static e()Lcom/netease/nimlib/chatroom/d;
    .locals 1

    .line 741
    sget-object v0, Lcom/netease/nimlib/chatroom/d$a;->a:Lcom/netease/nimlib/chatroom/d;

    return-object v0
.end method

.method private e(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->k:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 706
    new-instance p1, Lcom/netease/nimlib/chatroom/d$7;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/chatroom/d$7;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/d;->k:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->k:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->k:Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->b:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->d()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->b:Lcom/netease/nimlib/push/b/a;

    .line 189
    const-string v0, "stop connectivity watcher in INDEPENDENT mode"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->b()V

    .line 479
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 482
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->b()V

    .line 488
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/a/b;->a()V

    .line 491
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->b()V

    .line 492
    const-string v0, "reset all chat room"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/n;->a(Z)V

    .line 659
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 660
    invoke-direct {p0, v2, v1, v1}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 694
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->d()V

    .line 695
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/j;->c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b;->a()V

    .line 154
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/j;->b()V

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->e:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->b()V

    .line 156
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/d;->g()V

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/d;->e(Z)V

    .line 158
    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/d;->d(Z)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    .line 160
    const-string v0, "chat room shutdown"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/chatroom/b;->a(Landroid/content/Context;Lcom/netease/nimlib/chatroom/n;)V

    .line 145
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/j;->a()V

    .line 146
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->e:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/c/b/b;->a()V

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->e(Z)V

    .line 148
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->d(Z)V

    .line 149
    const-string p1, "chat room startup"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->g:Lcom/netease/nimlib/chatroom/b/i;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b/i;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/chatroom/d/f;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/f;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;Lcom/netease/nimlib/chatroom/d/f;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/chatroom/d/n;)V
    .locals 3

    .line 385
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/n;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/n;->a()I

    move-result v1

    .line 388
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/d;->c(Ljava/lang/String;)V

    .line 390
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;

    .line 391
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 390
    invoke-static {v2}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;)V

    .line 393
    new-instance p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p1, v2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "on chat room kick out, room id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 4

    if-eqz p2, :cond_a

    .line 205
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getIndependentModeCallback()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EnterChatRoomData is invalid! Nick or avatar should not be null when do anonymous login"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EnterChatRoomData is invalid! IndependentModeCallback should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/h;->f()Lcom/netease/nimlib/sdk/ModeCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    if-ne v0, v1, :cond_9

    .line 234
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_4

    .line 235
    const-string v0, "on enter chat room failed, as SDK state is not LOGINED"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, p2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/chatroom/b;->b(Ljava/lang/String;I)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reply enter room result, room id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", code="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 245
    :cond_4
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const-string p2, "independent mode but not anonymous mode,the account can not be null"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    const/16 p2, 0x19e

    .line 248
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 252
    :cond_5
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    invoke-static {}, Lcom/netease/nimlib/chatroom/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generate chat room anonymous account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", roomId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getIndependentModeCallback()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode()Z

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setIndependentMode(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/chatroom/d;->a(Ljava/lang/String;Z)V

    .line 262
    :cond_7
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isIndependentMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lcom/netease/nimlib/c;->b(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 266
    :cond_8
    invoke-static {}, Lcom/netease/nimlib/o/c;->a()Lcom/netease/nimlib/o/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 270
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/chatroom/b;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    return-void

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not enter chatroom by IM mode, because im not logined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EnterChatRoomData is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V
    .locals 1

    .line 501
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eq p2, p1, :cond_2

    .line 506
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_2

    .line 507
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/chatroom/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq p2, p1, :cond_3

    .line 508
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p2, p1, :cond_3

    .line 509
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/chatroom/j;->b(Ljava/lang/String;)V

    .line 512
    :cond_3
    :goto_0
    new-instance p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    invoke-direct {p1, p2, p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;-><init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/chatroom/l;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 283
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/netease/nimlib/o/c;->a()Lcom/netease/nimlib/o/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/o/c;->a(Ljava/lang/String;I)V

    .line 291
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->i(Ljava/lang/String;)Lcom/netease/nimlib/j/k;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    .line 296
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    const/16 v3, 0x19f

    const/16 v4, 0x18e

    const/16 v5, 0x18f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x198

    if-ne v2, v3, :cond_2

    .line 297
    :cond_1
    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->n()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_4

    .line 298
    :cond_3
    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->n()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_0

    .line 326
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reply enter room result, room id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;->getResCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 329
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/c;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    if-ne v2, v4, :cond_6

    .line 301
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const-string p1, "enter chat room with %s, reconnectDelay is %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_7

    .line 304
    invoke-static {}, Lcom/netease/nimlib/chatroom/m;->a()Lcom/netease/nimlib/chatroom/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/m;->b()V

    :cond_7
    const-wide/16 v3, 0x64

    .line 307
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/c;->k(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object p1

    .line 309
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/c;->g(Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    new-instance v5, Lcom/netease/nimlib/chatroom/d$3;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/netease/nimlib/chatroom/d$3;-><init>(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 339
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string p1, "exit chat room return, as cache is empty"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exit chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->t(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/netease/nimlib/chatroom/d$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/chatroom/d$4;-><init>(Lcom/netease/nimlib/chatroom/d;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 364
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/b;->c(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on exit chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset chat room before enter, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 377
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/d;->c(Z)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 532
    :cond_0
    new-instance v1, Lcom/netease/nimlib/chatroom/o;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    .line 533
    invoke-virtual {p0, v1, v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Z
    .locals 2

    .line 546
    invoke-static {}, Lcom/netease/nimlib/biz/g;->b()Lcom/netease/nimlib/biz/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/d;->i:Lcom/netease/nimlib/biz/g$c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/nimlib/biz/g;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/biz/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/ipc/a/d;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    .line 550
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/chatroom/n;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 552
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send room request exception"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 560
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 564
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-static {}, Lcom/netease/nimlib/chatroom/p;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 566
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 568
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 569
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v3, :cond_2

    .line 570
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/chatroom/c;->e(Ljava/lang/String;)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 571
    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 576
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->e()I

    move-result v2

    if-lez v2, :cond_3

    .line 577
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/d;->d:Lcom/netease/nimlib/chatroom/j;

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/biz/g/c;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v0, :cond_4

    .line 580
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x3e8

    .line 581
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    :cond_4
    if-nez v2, :cond_5

    const/16 p2, 0x19f

    .line 585
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)Z
    .locals 1

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 540
    :cond_0
    new-instance v0, Lcom/netease/nimlib/chatroom/o;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/chatroom/o;-><init>(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    .line 541
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->h:Lcom/netease/nimlib/chatroom/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/n;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 404
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/d;->c(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on chat room closed, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/b;->a(Z)V

    return-void
.end method

.method c()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->b:Lcom/netease/nimlib/push/b/a;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/netease/nimlib/push/b/a;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/chatroom/d$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/chatroom/d;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/b/a;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/b/a$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d;->b:Lcom/netease/nimlib/push/b/a;

    .line 180
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->c()V

    .line 181
    const-string v0, "start connectivity watcher in INDEPENDENT mode"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/chatroom/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->c:Lcom/netease/nimlib/chatroom/b;

    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->l(Ljava/lang/String;)Z

    move-result v1

    .line 734
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/chatroom/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nimlib/chatroom/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d;->b:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->a()Z

    move-result v0

    return v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
