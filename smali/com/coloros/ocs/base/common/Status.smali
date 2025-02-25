.class public Lcom/coloros/ocs/base/common/Status;
.super Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/coloros/ocs/base/common/b;

    invoke-direct {v0}, Lcom/coloros/ocs/base/common/b;-><init>()V

    sput-object v0, Lcom/coloros/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 43
    iput p1, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 44
    iput p2, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 45
    iput-object p3, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 100
    instance-of v0, p1, Lcom/coloros/ocs/base/common/Status;

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    check-cast p1, Lcom/coloros/ocs/base/common/Status;

    iget v1, p1, Lcom/coloros/ocs/base/common/Status;->a:I

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    iget v1, p1, Lcom/coloros/ocs/base/common/Status;->b:I

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coloros/ocs/base/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lcom/coloros/ocs/base/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 74
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1022
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/coloros/ocs/base/a/e;->a(Ljava/lang/Object;)Lcom/coloros/ocs/base/a/e$a;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    invoke-static {v1}, Lcom/coloros/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/coloros/ocs/base/a/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/coloros/ocs/base/a/e$a;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/coloros/ocs/base/a/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/coloros/ocs/base/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/a/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1248
    invoke-static {p1, v0}, Lcom/coloros/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2054
    iget v2, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 121
    invoke-static {p1, v1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 2062
    iget v2, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 122
    invoke-static {p1, v1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 3058
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3086
    invoke-static {p1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    .line 3087
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3088
    invoke-static {p1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    .line 4070
    :cond_0
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 5075
    invoke-static {p1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    .line 5076
    invoke-interface {v1, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5077
    invoke-static {p1, v2}, Lcom/coloros/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    .line 125
    :cond_1
    invoke-static {p1, v0}, Lcom/coloros/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
