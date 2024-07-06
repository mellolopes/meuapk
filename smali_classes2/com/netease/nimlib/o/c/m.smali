.class public Lcom/netease/nimlib/o/c/m;
.super Ljava/lang/Object;
.source "SyncEventItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lcom/netease/nimlib/o/c/m$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/m$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/netease/nimlib/o/c/m;->a:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->b:J

    .line 48
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    .line 52
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->d:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/netease/nimlib/o/c/m;->a:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->b:J

    .line 48
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    .line 52
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->d:J

    .line 172
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/m;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    iget v1, p0, Lcom/netease/nimlib/o/c/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v1, p0, Lcom/netease/nimlib/o/c/m;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pre_item_recv_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v1, p0, Lcom/netease/nimlib/o/c/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cur_item_recv_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v1, p0, Lcom/netease/nimlib/o/c/m;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "callback_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/netease/nimlib/o/c/m;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/netease/nimlib/o/c/m;->b:J

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/m;->a:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->b:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/m;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/netease/nimlib/o/c/m;->a:I

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/netease/nimlib/o/c/m;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/netease/nimlib/o/c/m;->d:J

    return-void
.end method

.method public d()J
    .locals 4

    .line 107
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    iget-wide v2, p0, Lcom/netease/nimlib/o/c/m;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 4

    .line 112
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->d:J

    iget-wide v2, p0, Lcom/netease/nimlib/o/c/m;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/c/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 132
    :cond_1
    check-cast p1, Lcom/netease/nimlib/o/c/m;

    .line 133
    iget v1, p0, Lcom/netease/nimlib/o/c/m;->a:I

    iget v3, p1, Lcom/netease/nimlib/o/c/m;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/m;->b:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/c/m;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/m;->c:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/c/m;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/m;->d:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/c/m;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 140
    iget v0, p0, Lcom/netease/nimlib/o/c/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/o/c/m;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nimlib/o/c/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/m;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

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

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/netease/nimlib/o/c/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 152
    iget p2, p0, Lcom/netease/nimlib/o/c/m;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/m;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
