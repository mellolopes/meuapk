.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;
.super Ljava/lang/Object;
.source "ChatRoomSpatialLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private distance:Ljava/lang/Double;

.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;

.field private z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->x:Ljava/lang/Double;

    .line 33
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->y:Ljava/lang/Double;

    .line 34
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->z:Ljava/lang/Double;

    .line 35
    iput-object p4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->distance:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/Double;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getX()Ljava/lang/Double;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public getY()Ljava/lang/Double;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public getZ()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->z:Ljava/lang/Double;

    return-object v0
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->x:Ljava/lang/Double;

    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->y:Ljava/lang/Double;

    return-void
.end method

.method public setZ(Ljava/lang/Double;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->z:Ljava/lang/Double;

    return-void
.end method
