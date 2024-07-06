.class public Lcom/netease/nimlib/chatroom/c/u;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateChatRoomTagRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/c/u;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/u;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->getTags()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->getNeedNotify()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->getExt()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 53
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/u;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 55
    const-string v1, "************ update chatroom tag request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/u;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/u;->c()B

    move-result v2

    const-string v3, "chatroom update tag"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/u;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 57
    const-string v1, "************ update chatroom tag request end ****************"

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

    const/16 v0, 0x22

    return v0
.end method
