.class public Lcom/netease/nimlib/sdk/sync/SyncConfig;
.super Ljava/lang/Object;
.source "SyncConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/sdk/sync/SyncConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enableSyncSuperTeamMember:Z

.field private enableSyncSuperTeamMemberUserInfo:Z

.field private enableSyncTeamMember:Z

.field private enableSyncTeamMemberUserInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/netease/nimlib/sdk/sync/SyncConfig$1;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/sync/SyncConfig$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    .line 20
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    .line 20
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->access$000(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    .line 36
    invoke-static {p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->access$100(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    .line 37
    invoke-static {p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->access$200(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    .line 38
    invoke-static {p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;->access$300(Lcom/netease/nimlib/sdk/sync/SyncConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableSyncSuperTeamMember()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    return v0
.end method

.method public isEnableSyncSuperTeamMemberUserInfo()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    return v0
.end method

.method public isEnableSyncTeamMember()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    return v0
.end method

.method public isEnableSyncTeamMemberUserInfo()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 150
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMember:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncTeamMemberUserInfo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMember:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget-boolean p2, p0, Lcom/netease/nimlib/sdk/sync/SyncConfig;->enableSyncSuperTeamMemberUserInfo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
