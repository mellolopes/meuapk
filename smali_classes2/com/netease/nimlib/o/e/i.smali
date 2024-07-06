.class public Lcom/netease/nimlib/o/e/i;
.super Lcom/netease/nimlib/apm/b/b;
.source "ResourceEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/apm/b/b<",
        "Lcom/netease/nimlib/o/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/e/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/netease/nimlib/o/e/i$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/i$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b/b;-><init>(Landroid/os/Parcel;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/i;->a:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/i;->c:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/i;->d:J

    return-void
.end method

.method public static r()Lcom/netease/nimlib/o/e/i;
    .locals 1

    .line 42
    new-instance v0, Lcom/netease/nimlib/o/e/i;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/i;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/i;->p()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "action"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 115
    const-string v1, "trace_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "state"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "operation_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/e/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "full_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "transferred_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->j()Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->j()Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    const-string v0, "net_connect"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/i;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/o/c/j;

    if-nez v2, :cond_5

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/j;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_6
    const-string v0, "extension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/i;->a:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/i;->c:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/i;->d:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/netease/nimlib/o/e/i;->a:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/i;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/i;->d:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/i;->e:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 204
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/e/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 207
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 210
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/i;

    .line 212
    iget v1, p0, Lcom/netease/nimlib/o/e/i;->a:I

    iget v3, p1, Lcom/netease/nimlib/o/e/i;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/i;->c:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/i;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/i;->d:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/i;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/i;->e:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/i;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 221
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/o/e/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/i;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/nimlib/o/e/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/netease/nimlib/o/e/i;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/netease/nimlib/o/b/h;->a:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "nim_sdk_resources"

    return-object v0
.end method

.method public q()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/j;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/netease/nimlib/o/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netease/nimlib/o/e/i;->a:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/i;->c:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/i;->d:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/i;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 159
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    iget p2, p0, Lcom/netease/nimlib/o/e/i;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object p2, p0, Lcom/netease/nimlib/o/e/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/i;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/i;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
