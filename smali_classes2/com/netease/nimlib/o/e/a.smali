.class public Lcom/netease/nimlib/o/e/a;
.super Lcom/netease/nimlib/apm/b/b;
.source "ApiTraceEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/apm/b/b<",
        "Lcom/netease/nimlib/apm/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235
    new-instance v0, Lcom/netease/nimlib/o/e/a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b/b;-><init>(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/a;->d:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    .line 232
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    .line 136
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "action"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "state"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "api_name"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string v0, "error_msg"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "active_id"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "lag"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/a;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/a;->d:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    .line 219
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 128
    const-string p1, "EMApiTraceAction is null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/h;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/netease/nimlib/o/e/a;->d:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 178
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 181
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 184
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/a;

    .line 185
    iget v1, p0, Lcom/netease/nimlib/o/e/a;->d:I

    iget v3, p1, Lcom/netease/nimlib/o/e/a;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    .line 186
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 9

    .line 191
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/netease/nimlib/o/e/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, -0x4e20

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "nim_api_trace"

    return-object v0
.end method

.method public q()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/apm/b/c;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/netease/nimlib/apm/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/netease/nimlib/o/e/a;->d:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    iget-object p2, p0, Lcom/netease/nimlib/o/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/netease/nimlib/o/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/netease/nimlib/o/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget p2, p0, Lcom/netease/nimlib/o/e/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object p2, p0, Lcom/netease/nimlib/o/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/netease/nimlib/o/e/a;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
