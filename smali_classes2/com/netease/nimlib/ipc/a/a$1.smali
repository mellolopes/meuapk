.class final Lcom/netease/nimlib/ipc/a/a$1;
.super Ljava/lang/Object;
.source "AppStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/ipc/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/a;
    .locals 2

    .line 52
    new-instance v0, Lcom/netease/nimlib/ipc/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/ipc/a/a;-><init>(Landroid/os/Parcel;Lcom/netease/nimlib/ipc/a/a$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/nimlib/ipc/a/a;
    .locals 0

    .line 57
    new-array p1, p1, [Lcom/netease/nimlib/ipc/a/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/a$1;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/ipc/a/a$1;->a(I)[Lcom/netease/nimlib/ipc/a/a;

    move-result-object p1

    return-object p1
.end method
