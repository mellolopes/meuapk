.class final Lcom/netease/nimlib/ipc/a/c$1;
.super Ljava/lang/Object;
.source "MixPushState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/ipc/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/c;
    .locals 1

    .line 59
    new-instance v0, Lcom/netease/nimlib/ipc/a/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/ipc/a/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/nimlib/ipc/a/c;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/netease/nimlib/ipc/a/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/c$1;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/c$1;->a(I)[Lcom/netease/nimlib/ipc/a/c;

    move-result-object p1

    return-object p1
.end method
