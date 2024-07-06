.class public Lcom/netease/nimlib/o/c/l;
.super Lcom/netease/nimlib/apm/b/a;
.source "SyncEventExtension.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/netease/nimlib/o/c/l$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/l$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->a:I

    .line 56
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->b:I

    .line 60
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->c:I

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    .line 68
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->a:I

    .line 56
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->b:I

    .line 60
    iput v0, p0, Lcom/netease/nimlib/o/c/l;->c:I

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    .line 68
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    .line 285
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/l;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 268
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Landroid/os/Parcel;)V

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/l;->a:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/l;->b:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/l;->c:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/netease/nimlib/o/c/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/r;->a()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/o/c/l;->a:I

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/c/m;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/o/c/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/o/c/l;->b:I

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/c/m;

    .line 171
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/c/m;->a(J)V

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget v0, p0, Lcom/netease/nimlib/o/c/l;->c:I

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/nimlib/o/c/l;->c:I

    .line 175
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/m;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    .line 176
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/m;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/apm/b/a;)Z
    .locals 2

    .line 239
    instance-of v0, p1, Lcom/netease/nimlib/o/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/c/l;

    .line 244
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Lcom/netease/nimlib/apm/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/netease/nimlib/o/c/l;->a:I

    iget v0, v0, Lcom/netease/nimlib/o/c/l;->a:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/netease/nimlib/o/c/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget v1, p0, Lcom/netease/nimlib/o/c/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "times"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v1, p0, Lcom/netease/nimlib/o/c/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-wide v1, p0, Lcom/netease/nimlib/o/c/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sync_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-wide v1, p0, Lcom/netease/nimlib/o/c/l;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "proc_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "description"

    iget-object v2, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v2, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/o/c/m;

    if-nez v3, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3}, Lcom/netease/nimlib/o/c/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    const-string v2, "items"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netease/nimlib/o/c/l;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/c/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 225
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/o/c/l;

    .line 226
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/netease/nimlib/o/c/l;->a:I

    iget v3, v1, Lcom/netease/nimlib/o/c/l;->a:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/netease/nimlib/o/c/l;->b:I

    iget v3, v1, Lcom/netease/nimlib/o/c/l;->b:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/netease/nimlib/o/c/l;->c:I

    iget v3, v1, Lcom/netease/nimlib/o/c/l;->c:I

    if-ne p1, v3, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/l;->d:J

    iget-wide v5, v1, Lcom/netease/nimlib/o/c/l;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/l;->e:J

    iget-wide v5, v1, Lcom/netease/nimlib/o/c/l;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    .line 227
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    iget-object v1, v1, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/c/m;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 233
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/o/c/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/netease/nimlib/o/c/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/netease/nimlib/o/c/l;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/nimlib/o/c/l;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/netease/nimlib/o/c/l;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/netease/nimlib/o/c/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 256
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    iget p2, p0, Lcom/netease/nimlib/o/c/l;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lcom/netease/nimlib/o/c/l;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget p2, p0, Lcom/netease/nimlib/o/c/l;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/l;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/l;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-object p2, p0, Lcom/netease/nimlib/o/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/netease/nimlib/o/c/l;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
