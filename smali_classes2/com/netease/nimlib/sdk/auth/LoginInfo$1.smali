.class final Lcom/netease/nimlib/sdk/auth/LoginInfo$1;
.super Ljava/lang/Object;
.source "LoginInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/auth/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 146
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 0

    .line 151
    new-array p1, p1, [Lcom/netease/nimlib/sdk/auth/LoginInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo$1;->newArray(I)[Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    return-object p1
.end method
