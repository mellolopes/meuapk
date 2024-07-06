.class public Lcom/netease/nimlib/o/c/j;
.super Lcom/netease/nimlib/o/c/b;
.source "NosEventExtension.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/netease/nimlib/o/c/j$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/j$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/c/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
