.class public Lcom/netease/nimlib/o/e/g;
.super Lcom/netease/nimlib/apm/b/b;
.source "MsgSendEventModel.java"


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
            "Lcom/netease/nimlib/o/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Lcom/netease/nimlib/o/e/g$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/g$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 291
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b/b;-><init>(Landroid/os/Parcel;)V

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->c:J

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->d:J

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->e:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->f:J

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->g:J

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/g;->k:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->l:J

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/g;->n:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/netease/nimlib/o/e/g;
    .locals 1

    .line 29
    new-instance v0, Lcom/netease/nimlib/o/e/g;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/g;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/g;->p()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/netease/nimlib/o/e/g;->k:I

    return v0
.end method

.method public E()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->l:J

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/netease/nimlib/o/e/g;->n:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
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

    .line 183
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "msgId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "clientId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "apiCallingTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attachUploadDuration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sendTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "apiCallbackTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "msgTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "fromAccid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "toAccid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    const-string v0, "deviceId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 215
    const-string v0, "eid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "roomId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 225
    const-string v0, "tid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 233
    const-string v0, "failReason"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->j()Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->j()Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 240
    const-string v0, "net_connect"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 272
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->c:J

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->d:J

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->e:J

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->f:J

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->g:J

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/g;->k:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/g;->l:J

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/g;->n:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/netease/nimlib/o/e/g;->k:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/netease/nimlib/o/e/g;->n:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->c:J

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/e/g;->a(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->d:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->e:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/e/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 325
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 328
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/g;

    .line 329
    iget v1, p0, Lcom/netease/nimlib/o/e/g;->k:I

    iget v3, p1, Lcom/netease/nimlib/o/e/g;->k:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->l:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/g;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nimlib/o/e/g;->n:I

    iget v3, p1, Lcom/netease/nimlib/o/e/g;->n:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    .line 330
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/g;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->d:J

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/g;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->f:J

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/g;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/g;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/g;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    .line 333
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    .line 334
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->f:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->g:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/g;->l:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 339
    invoke-super/range {p0 .. p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/netease/nimlib/o/e/g;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/netease/nimlib/o/e/g;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v0, Lcom/netease/nimlib/o/e/g;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Lcom/netease/nimlib/o/e/g;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lcom/netease/nimlib/o/e/g;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    iget v12, v0, Lcom/netease/nimlib/o/e/g;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v13, v0, Lcom/netease/nimlib/o/e/g;->l:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    iget v15, v0, Lcom/netease/nimlib/o/e/g;->n:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 177
    const-string v0, "msgSend"

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

    .line 169
    sget-object v0, Lcom/netease/nimlib/apm/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->c:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->d:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 252
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 253
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 259
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget p2, p0, Lcom/netease/nimlib/o/e/g;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget p2, p0, Lcom/netease/nimlib/o/e/g;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object p2, p0, Lcom/netease/nimlib/o/e/g;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->f:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/g;->g:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
