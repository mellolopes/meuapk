.class public Lcom/netease/nimlib/o/e/h;
.super Lcom/netease/nimlib/apm/b/b;
.source "NosUploadEventModel.java"


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
            "Lcom/netease/nimlib/o/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/netease/nimlib/o/e/h$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/h$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->a:J

    .line 22
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    .line 23
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b/b;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->a:J

    .line 22
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    .line 23
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->a:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

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

    .line 57
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "action"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    const-string v1, "trace_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "state"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/h;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/o/c/j;

    if-nez v2, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/j;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "extension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->a:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/h;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/h;->c:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 140
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/h;

    .line 141
    iget-wide v2, p0, Lcom/netease/nimlib/o/e/h;->a:J

    iget-wide v4, p1, Lcom/netease/nimlib/o/e/h;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/netease/nimlib/o/e/h;->b:J

    iget-wide v4, p1, Lcom/netease/nimlib/o/e/h;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/netease/nimlib/o/e/h;->c:J

    iget-wide v4, p1, Lcom/netease/nimlib/o/e/h;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 146
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/nimlib/o/e/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nimlib/o/e/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/h;->c:J

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

.method public o()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "nos"

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

    .line 18
    sget-object v0, Lcom/netease/nimlib/o/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/h;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/h;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/h;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
