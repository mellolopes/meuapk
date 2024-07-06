.class public Lcom/netease/nimlib/chatroom/c/v;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateLocationRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/c/v;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 26
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->enableChatRoomLocation:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getX()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getY()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getZ()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getDistance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 56
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 58
    const-string v1, "************ update chatroom location request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/v;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/c/v;->c()B

    move-result v2

    const-string v3, "chatroom update location"

    iget-object v4, p0, Lcom/netease/nimlib/chatroom/c/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 60
    const-string v1, "************ update chatroom location request end ****************"

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

    const/16 v0, 0x21

    return v0
.end method
