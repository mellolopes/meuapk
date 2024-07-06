.class public abstract Lcom/netease/nimlib/o/c/b;
.super Lcom/netease/nimlib/apm/b/a;
.source "CommonEventExtension.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->f:J

    .line 66
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->g:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->f:J

    .line 66
    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->g:J

    .line 238
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/b;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const-wide/16 p5, 0x0

    .line 62
    iput-wide p5, p0, Lcom/netease/nimlib/o/c/b;->f:J

    .line 66
    iput-wide p5, p0, Lcom/netease/nimlib/o/c/b;->g:J

    .line 74
    iput-object p1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 75
    iput-object p2, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    .line 78
    iput-boolean p7, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/netease/nimlib/o/c/b;->f:J

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 227
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Landroid/os/Parcel;)V

    .line 228
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->f:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/c/b;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/apm/b/a;)Z
    .locals 4

    .line 165
    instance-of v0, p1, Lcom/netease/nimlib/o/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/c/b;

    .line 169
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/c/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 173
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Lcom/netease/nimlib/apm/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 174
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    iget-boolean v2, v0, Lcom/netease/nimlib/o/c/b;->e:Z

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 176
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 177
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    .line 178
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public b(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/netease/nimlib/o/c/b;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Map;
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

    .line 138
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "succeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 142
    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    const-string v2, "operation_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 150
    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/c/b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 184
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/o/c/b;

    .line 194
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    .line 195
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    iget-boolean v3, v2, Lcom/netease/nimlib/o/c/b;->e:Z

    if-ne p1, v3, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/b;->f:J

    iget-wide v5, v2, Lcom/netease/nimlib/o/c/b;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/c/b;->g:J

    iget-wide v5, v2, Lcom/netease/nimlib/o/c/b;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    .line 198
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    .line 199
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    .line 200
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()J
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/b;->g:J

    iget-wide v2, p0, Lcom/netease/nimlib/o/c/b;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 205
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v6, p0, Lcom/netease/nimlib/o/c/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/netease/nimlib/o/c/b;->g:J

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 215
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    iget-object p2, p0, Lcom/netease/nimlib/o/c/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 217
    iget-object p2, p0, Lcom/netease/nimlib/o/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/netease/nimlib/o/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/netease/nimlib/o/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-boolean p2, p0, Lcom/netease/nimlib/o/c/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/b;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    iget-wide v0, p0, Lcom/netease/nimlib/o/c/b;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
