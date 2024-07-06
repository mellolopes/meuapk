.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;
.super Ljava/lang/Object;
.source "ChatRoomCdnInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cdnUrlArray:[Ljava/lang/String;

.field decryptKey:Ljava/lang/String;

.field enable:Z

.field pollingInterval:J

.field timeOut:I

.field timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->cdnUrlArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timestamp:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->pollingInterval:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->decryptKey:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timeOut:I

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;
    .locals 3

    .line 84
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;-><init>()V

    .line 85
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setEnable(Z)V

    .line 86
    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->cdnUrlArray:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setCdnUrlArray([Ljava/lang/String;)V

    .line 87
    iget-wide v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimestamp(J)V

    .line 88
    iget-wide v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->pollingInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setPollingInterval(J)V

    .line 89
    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->decryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setDecryptKey(Ljava/lang/String;)V

    .line 90
    iget v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timeOut:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimeOut(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCdnUrlArray()[Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->cdnUrlArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getDecryptKey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->decryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingInterval()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->pollingInterval:J

    return-wide v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timeOut:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timestamp:J

    return-wide v0
.end method

.method public isEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    return v0
.end method

.method public setCdnUrlArray([Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->cdnUrlArray:[Ljava/lang/String;

    return-void
.end method

.method public setDecryptKey(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->decryptKey:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    return-void
.end method

.method public setPollingInterval(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->pollingInterval:J

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timeOut:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timestamp:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 113
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->cdnUrlArray:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->pollingInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->decryptKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->timeOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
