.class final Lcom/netease/nimlib/o/e/h$1;
.super Ljava/lang/Object;
.source "NosUploadEventModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/o/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nimlib/o/e/h;
    .locals 1

    .line 126
    new-instance v0, Lcom/netease/nimlib/o/e/h;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/o/e/h;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/nimlib/o/e/h;
    .locals 0

    .line 131
    new-array p1, p1, [Lcom/netease/nimlib/o/e/h;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/h$1;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/o/e/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/h$1;->a(I)[Lcom/netease/nimlib/o/e/h;

    move-result-object p1

    return-object p1
.end method
