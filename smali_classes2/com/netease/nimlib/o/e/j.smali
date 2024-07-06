.class public Lcom/netease/nimlib/o/e/j;
.super Lcom/netease/nimlib/apm/b/b;
.source "SyncEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/apm/b/b<",
        "Lcom/netease/nimlib/o/c/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/e/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lcom/netease/nimlib/o/e/j$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/j$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/j;->a(Landroid/os/Parcel;)V

    return-void
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

    .line 127
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "action"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sync_begin_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sync_end_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sync_duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "overall_duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const-string v0, "description"

    iget-object v1, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/o/c/l;

    if-nez v2, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/l;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "extension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/j;->a:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/q;)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    const-string p1, "EMSyncAction is null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/q;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/e/j;->a(J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/e/j;->b(J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/j;->a:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/e/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 179
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/j;

    .line 180
    iget-wide v3, p0, Lcom/netease/nimlib/o/e/j;->a:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/j;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    .line 181
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 187
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/o/e/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "nim_sdk_sync"

    return-object v0
.end method

.method public q()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/l;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/netease/nimlib/o/c/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/j;->a:J

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/j;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 209
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 210
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/j;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 211
    iget-object p2, p0, Lcom/netease/nimlib/o/e/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
