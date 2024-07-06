.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;
.super Ljava/lang/Object;
.source "ChatRoomInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private announcement:Ljava/lang/String;

.field private broadcastUrl:Ljava/lang/String;

.field private creator:Ljava/lang/String;

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mute:I

.field private name:Ljava/lang/String;

.field private onlineUserCount:I

.field private queueLevel:I

.field private roomId:Ljava/lang/String;

.field private validFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setExtension(Ljava/util/Map;)V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->queueLevel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineUserCount()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    return v0
.end method

.method public getQueueLevel()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->queueLevel:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public isMute()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    return-void
.end method

.method public setBroadcastUrl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnlineUserCount(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    return-void
.end method

.method public setQueueLevel(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->queueLevel:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setValidFlag(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 213
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->announcement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->broadcastUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->creator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->validFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->onlineUserCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->extension:Ljava/util/Map;

    invoke-static {p2}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->mute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->queueLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
