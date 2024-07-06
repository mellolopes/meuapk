.class public Lcom/netease/nimlib/o/c/i;
.super Lcom/netease/nimlib/o/c/b;
.source "LoginEventExtension.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/netease/nimlib/o/c/i$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/i$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/c/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/o/c/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/netease/nimlib/o/c/i;
    .locals 9

    .line 13
    new-instance v8, Lcom/netease/nimlib/o/c/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/o/c/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 14
    invoke-virtual {v8}, Lcom/netease/nimlib/o/c/i;->a()V

    return-object v8
.end method

.method public static g()Lcom/netease/nimlib/o/c/i;
    .locals 1

    .line 19
    new-instance v0, Lcom/netease/nimlib/o/c/i;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/i;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/i;->a()V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/netease/nimlib/o/c/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/o/c/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/o/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/nimlib/o/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/netease/nimlib/o/c/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
