.class final Lcom/netease/nimlib/sdk/sync/SyncConfig$1;
.super Ljava/lang/Object;
.source "SyncConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/sync/SyncConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/sdk/sync/SyncConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/sync/SyncConfig;
    .locals 1

    .line 173
    new-instance v0, Lcom/netease/nimlib/sdk/sync/SyncConfig;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/sync/SyncConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netease/nimlib/sdk/sync/SyncConfig;
    .locals 0

    .line 178
    new-array p1, p1, [Lcom/netease/nimlib/sdk/sync/SyncConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/sync/SyncConfig$1;->newArray(I)[Lcom/netease/nimlib/sdk/sync/SyncConfig;

    move-result-object p1

    return-object p1
.end method
