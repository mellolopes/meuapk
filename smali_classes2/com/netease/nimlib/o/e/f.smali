.class public Lcom/netease/nimlib/o/e/f;
.super Lcom/netease/nimlib/apm/b/b;
.source "MsgReceiveEventModel.java"


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
            "Lcom/netease/nimlib/o/e/f;",
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

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 522
    new-instance v0, Lcom/netease/nimlib/o/e/f$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/f$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 498
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b/b;-><init>(Landroid/os/Parcel;)V

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->c:J

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->d:J

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->e:J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->f:J

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->g:I

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->h:J

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->m:I

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->n:J

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->p:I

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->s:J

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->t:J

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->u:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/netease/nimlib/o/e/f;->m:I

    return v0
.end method

.method public D()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->n:J

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/netease/nimlib/o/e/f;->p:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    return v0
.end method

.method public I()J
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/o/e/f;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public J()Z
    .locals 8

    .line 318
    invoke-static {}, Lcom/netease/nimlib/abtest/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/abtest/b;->b()J

    move-result-wide v2

    .line 323
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->t()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/o/e/f;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Lorg/json/JSONObject;
    .locals 6

    .line 328
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    :try_start_0
    iget-wide v1, p0, Lcom/netease/nimlib/o/e/f;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 331
    const-string v5, "reference_delay"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    :cond_0
    iget-wide v1, p0, Lcom/netease/nimlib/o/e/f;->t:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 334
    const-string v5, "last_fg_switch_time"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    :cond_1
    iget-wide v1, p0, Lcom/netease/nimlib/o/e/f;->u:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 337
    const-string v3, "last_bg_switch_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 340
    const-string v2, "MsgReceiveEventModel"

    const-string v3, "getContext error"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
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

    .line 367
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "msgId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "clientId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_1
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 379
    const-string v4, "apiCallingTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attachUploadDuration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sendTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serverTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "receiveTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "callbackTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "queueSize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "preHandleTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 394
    const-string v0, "fromAccid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 398
    const-string v0, "toAccid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 402
    const-string v0, "deviceId"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 407
    const-string v0, "eid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->D()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 413
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "roomId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 417
    const-string v0, "tid"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 425
    const-string v0, "failReason"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_ignored"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {}, Lcom/netease/nimlib/abtest/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 431
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dt_reliable"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->K()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 470
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->c:J

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->d:J

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->e:J

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->f:J

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->g:I

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->h:J

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->m:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->n:J

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/e/f;->p:I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->s:J

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->t:J

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e/f;->u:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/session/ac;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/ac;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/o/e/f;->c(J)V

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/ac;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/o/e/f;->d(J)V

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/session/ac;->b()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/o/e/f;->e(J)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/netease/nimlib/o/e/f;->g:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/netease/nimlib/o/e/f;->m:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->c:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/netease/nimlib/o/e/f;->p:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->d:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->e:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 535
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/e/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 538
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 541
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/f;

    .line 542
    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->f:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nimlib/o/e/f;->g:I

    iget v3, p1, Lcom/netease/nimlib/o/e/f;->g:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->h:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nimlib/o/e/f;->m:I

    iget v3, p1, Lcom/netease/nimlib/o/e/f;->m:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->n:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nimlib/o/e/f;->p:I

    iget v3, p1, Lcom/netease/nimlib/o/e/f;->p:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    .line 543
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->c:J

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->e:J

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/netease/nimlib/o/e/f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    .line 546
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    .line 547
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    iget-boolean v3, p1, Lcom/netease/nimlib/o/e/f;->r:Z

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->s:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->t:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/netease/nimlib/o/e/f;->u:J

    iget-wide v5, p1, Lcom/netease/nimlib/o/e/f;->u:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/e/f;->a(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->f:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/e/f;->b(J)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 553
    invoke-super/range {p0 .. p0}, Lcom/netease/nimlib/apm/b/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/netease/nimlib/o/e/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/netease/nimlib/o/e/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v0, Lcom/netease/nimlib/o/e/f;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Lcom/netease/nimlib/o/e/f;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v0, Lcom/netease/nimlib/o/e/f;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v0, Lcom/netease/nimlib/o/e/f;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    iget v14, v0, Lcom/netease/nimlib/o/e/f;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/netease/nimlib/o/e/f;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/netease/nimlib/o/e/f;->p:I

    .line 554
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/netease/nimlib/o/e/f;->r:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/netease/nimlib/o/e/f;->s:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    iget-wide v14, v0, Lcom/netease/nimlib/o/e/f;->t:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v23, v14

    iget-wide v14, v0, Lcom/netease/nimlib/o/e/f;->u:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0x16

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v15, v24

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v16, v15, v1

    const/16 v1, 0xe

    aput-object v20, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v21, v15, v1

    const/16 v1, 0x13

    aput-object v22, v15, v1

    const/16 v1, 0x14

    aput-object v23, v15, v1

    const/16 v1, 0x15

    aput-object v14, v15, v1

    .line 553
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public i(J)V
    .locals 0

    .line 206
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->h:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->n:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 294
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->s:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 302
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->t:J

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/f;->u:J

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, -0x2710

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 361
    const-string v0, "msgReceive"

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

    .line 348
    sget-object v0, Lcom/netease/nimlib/apm/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->f:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/netease/nimlib/o/e/f;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 444
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 445
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 448
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 449
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 450
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 451
    iget p2, p0, Lcom/netease/nimlib/o/e/f;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget p2, p0, Lcom/netease/nimlib/o/e/f;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget p2, p0, Lcom/netease/nimlib/o/e/f;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-object p2, p0, Lcom/netease/nimlib/o/e/f;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-boolean p2, p0, Lcom/netease/nimlib/o/e/f;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 463
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 464
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 465
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/f;->h:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netease/nimlib/o/e/f;->j:Ljava/lang/String;

    return-object v0
.end method
