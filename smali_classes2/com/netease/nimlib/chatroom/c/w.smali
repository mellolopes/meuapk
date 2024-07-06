.class public Lcom/netease/nimlib/chatroom/c/w;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateMyRoomRoleRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/c/w;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c/w;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 27
    iput-boolean p2, p0, Lcom/netease/nimlib/chatroom/c/w;->b:Z

    .line 28
    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/w;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->isNeedSave()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/chatroom/c/w;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/lang/String;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/c/w;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c/w;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 34
    iput-boolean p2, p0, Lcom/netease/nimlib/chatroom/c/w;->b:Z

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c/w;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->isNeedSave()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/chatroom/c/w;->d:Z

    if-eqz p4, :cond_0

    .line 39
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/w;->e:Lcom/netease/nimlib/push/packet/b/c;

    .line 40
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/c/w;->e:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 49
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->getExtension()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 58
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/w;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 60
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/w;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 61
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 62
    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/w;->d:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 63
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/w;->e:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 67
    :cond_0
    const-string v1, "************ update my room role info request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/w;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needNotify = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/netease/nimlib/chatroom/c/w;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyExt = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needSave = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/netease/nimlib/chatroom/c/w;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/w;->c()B

    move-result v2

    const-string v3, "antispamTag"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/w;->e:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 73
    const-string v1, "************ update my room role info request end ****************"

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

    const/16 v0, 0xf

    return v0
.end method
