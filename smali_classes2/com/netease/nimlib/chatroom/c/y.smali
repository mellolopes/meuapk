.class public Lcom/netease/nimlib/chatroom/c/y;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateRoomInfoRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/c/y;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/y;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 27
    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/c/y;->b:Z

    .line 28
    iput-object p4, p0, Lcom/netease/nimlib/chatroom/c/y;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/lang/String;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/c/y;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/y;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 34
    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/c/y;->b:Z

    .line 35
    iput-object p4, p0, Lcom/netease/nimlib/chatroom/c/y;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 38
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/y;->d:Lcom/netease/nimlib/push/packet/b/c;

    .line 39
    invoke-virtual {p5}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/c/y;->d:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 2

    .line 48
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v0, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getAnnouncement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getBroadcastUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getQueueLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 53
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->getExtension()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 61
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/y;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 63
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/y;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 64
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 65
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/y;->d:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 69
    :cond_0
    const-string v1, "************ update chatroom info request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/y;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needNotify = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/netease/nimlib/chatroom/c/y;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyExt = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/y;->c()B

    move-result v2

    const-string v3, "antispamTag"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/y;->d:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 74
    const-string v1, "************ update chatroom info request end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
