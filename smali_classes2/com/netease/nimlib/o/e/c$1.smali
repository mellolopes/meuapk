.class final Lcom/netease/nimlib/o/e/c$1;
.super Ljava/lang/Object;
.source "DatabaseTraceEventModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/nimlib/o/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nimlib/o/e/c;
    .locals 1

    .line 122
    new-instance v0, Lcom/netease/nimlib/o/e/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/o/e/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/nimlib/o/e/c;
    .locals 0

    .line 127
    new-array p1, p1, [Lcom/netease/nimlib/o/e/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/c$1;->a(Landroid/os/Parcel;)Lcom/netease/nimlib/o/e/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/c$1;->a(I)[Lcom/netease/nimlib/o/e/c;

    move-result-object p1

    return-object p1
.end method
