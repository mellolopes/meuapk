.class public abstract Lcom/netease/nimlib/apm/b/b;
.super Ljava/lang/Object;
.source "BaseEventModel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/nimlib/apm/b/a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:Lcom/netease/nimlib/apm/b/d;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    .line 40
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    .line 52
    iput-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    .line 56
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    .line 60
    sget-object v1, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    iput-object v1, p0, Lcom/netease/nimlib/apm/b/b;->j:Lcom/netease/nimlib/apm/b/d;

    .line 64
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    .line 40
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    .line 52
    iput-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    .line 56
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    .line 60
    sget-object v1, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    iput-object v1, p0, Lcom/netease/nimlib/apm/b/b;->j:Lcom/netease/nimlib/apm/b/d;

    .line 64
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->k:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Ljava/util/Map;
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
.end method

.method public a(I)V
    .locals 1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    .line 140
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    .line 225
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    .line 228
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->q()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    if-eqz p1, :cond_0

    .line 131
    sget-object p1, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public c()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    check-cast p1, Lcom/netease/nimlib/apm/b/b;

    .line 254
    iget-boolean v2, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    iget-boolean v3, p1, Lcom/netease/nimlib/apm/b/b;->d:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    iget-wide v4, p1, Lcom/netease/nimlib/apm/b/b;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    iget-wide v4, p1, Lcom/netease/nimlib/apm/b/b;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    .line 256
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    iget-wide v2, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    iget-wide v6, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

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

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Lcom/netease/nimlib/apm/b/d;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->j:Lcom/netease/nimlib/apm/b/d;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/Map;
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

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "trace_id"

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method protected p()V
    .locals 2

    .line 195
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v1

    .line 197
    invoke-static {v1}, Lcom/netease/nimlib/apm/b/d;->b(I)Lcom/netease/nimlib/apm/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/apm/b/b;->j:Lcom/netease/nimlib/apm/b/d;

    .line 198
    invoke-static {v0}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/b;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract q()Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 208
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-boolean p2, p0, Lcom/netease/nimlib/apm/b/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/b;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    iget-wide v0, p0, Lcom/netease/nimlib/apm/b/b;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget-wide v0, p0, Lcom/netease/nimlib/apm/b/b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/b;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 216
    iget-boolean p2, p0, Lcom/netease/nimlib/apm/b/b;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
