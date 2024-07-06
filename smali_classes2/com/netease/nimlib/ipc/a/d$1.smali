.class final Lcom/netease/nimlib/ipc/a/d$1;
.super Ljava/lang/Object;
.source "PacketData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/ipc/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;
    .locals 1

    .line 88
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d$b;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-object p1
.end method

.method public a(I)[Lcom/netease/nimlib/ipc/a/d;
    .locals 0

    .line 97
    new-array p1, p1, [Lcom/netease/nimlib/ipc/a/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/d$1;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/d$1;->a(I)[Lcom/netease/nimlib/ipc/a/d;

    move-result-object p1

    return-object p1
.end method
