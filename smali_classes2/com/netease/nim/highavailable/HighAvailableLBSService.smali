.class public Lcom/netease/nim/highavailable/HighAvailableLBSService;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;,
        Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;,
        Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;,
        Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;,
        Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;
    }
.end annotation


# static fields
.field private static final LBS_ADDR_LENGTH:I = 0x200

.field private static final LBS_BACKUP_ADDR_COUNT:I = 0x5

.field private static final LINK_ADDR_COUNT:I = 0xa

.field private static final LINK_ADDR_LENGTH:I = 0x80

.field private static final LINK_IPV6_ADDR_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "HighAvailableLBSService"


# instance fields
.field private final environmentHandle:I

.field private getLinkAddressCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;",
            ">;"
        }
    .end annotation
.end field

.field private getLinkAddressNativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;

.field private isInited:Z

.field private lbsCallback:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

.field private final nativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;

.field private final nativePtr:J


# direct methods
.method protected constructor <init>(JI)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;

    invoke-direct {v0, p0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;-><init>(Lcom/netease/nim/highavailable/HighAvailableLBSService;)V

    iput-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;

    .line 98
    iput-wide p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativePtr:J

    .line 99
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->isInited:Z

    return-void
.end method

.method static synthetic access$002(Lcom/netease/nim/highavailable/HighAvailableLBSService;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->isInited:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->lbsCallback:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddressCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private fixSettings(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;
    .locals 7

    .line 319
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;-><init>(Lcom/netease/nim/highavailable/HighAvailableLBSService$1;)V

    .line 320
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$400(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$402(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Z)Z

    .line 322
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 324
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_9

    .line 327
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$502(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$602(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;

    .line 330
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v2, :cond_0

    .line 333
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_0

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 344
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_7

    .line 347
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$702(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_6

    .line 352
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$802(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$902(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;

    .line 355
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 356
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v2, :cond_2

    .line 358
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    .line 367
    :cond_3
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1000(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 370
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1000(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1002(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    .line 372
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1100(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 375
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1100(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1102(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-object v0

    .line 373
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "linkVersionType is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addressFamily is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "defaultLinkIpv6 %s is too long"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "defaultLink %s is too long"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "defaultLink is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "lbsMain %s is too long"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lbsMain is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initLbs(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 10

    .line 383
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->lbsCallback:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    .line 385
    invoke-direct {p0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->fixSettings(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;

    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v4, p2, [Ljava/lang/String;

    .line 388
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v7, p2, [Ljava/lang/String;

    .line 391
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    .line 394
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$400(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Z

    move-result v2

    .line 395
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1000(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->ordinal()I

    move-result v8

    .line 401
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->access$1100(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->getValue()I

    move-result v9

    move-object v0, p0

    .line 393
    invoke-direct/range {v0 .. v9}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeInit(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 402
    iget-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->isInited:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "init %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighAvailableLBSService"

    invoke-static {p2, p1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native nativeGetCurrentLinkAddress(ILcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)Z
.end method

.method private native nativeGetDesc(I)Ljava/lang/String;
.end method

.method private native nativeGetLBSResponse(IZ)Ljava/lang/String;
.end method

.method private native nativeGetLinkAddress(IILcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;)Z
.end method

.method private native nativeGetLinkCount(I)I
.end method

.method private native nativeGetMessageDelayStaticsInfo(ILcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;)V
.end method

.method private native nativeGetNOSDL(I)Ljava/lang/String;
.end method

.method private native nativeGetNOSDLList(I)[Ljava/lang/String;
.end method

.method private native nativeGetNOSList(I)[Ljava/lang/String;
.end method

.method private native nativeGetName(I)Ljava/lang/String;
.end method

.method private native nativeInit(IZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V
.end method

.method private native nativeNotifyAddressSucceed(ILjava/lang/String;)V
.end method

.method private native nativeRegisterCallback(ILcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;)V
.end method

.method private native nativeUpdate(II)V
.end method


# virtual methods
.method public getCurrentLinkAddress()Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;
    .locals 4

    .line 223
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    invoke-direct {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;-><init>()V

    .line 224
    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v1, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetCurrentLinkAddress(ILcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)Z

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "getCurrentLinkAddress = %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 3

    .line 203
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetDesc(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "nativeGetDesc = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected getEnvironmentHandle()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    return v0
.end method

.method public getLBSResponse(Z)Ljava/lang/String;
    .locals 2

    .line 147
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetLBSResponse(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "nativeGetLBSResponse = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getLinkAddress(Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;)Z
    .locals 3

    .line 158
    const-string v0, "getLinkAddress IN "

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddressCallback:Ljava/lang/ref/WeakReference;

    .line 160
    iget-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddressNativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;

    if-nez p2, :cond_0

    .line 161
    new-instance p2, Lcom/netease/nim/highavailable/HighAvailableLBSService$2;

    invoke-direct {p2, p0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$2;-><init>(Lcom/netease/nim/highavailable/HighAvailableLBSService;)V

    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddressNativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;

    .line 172
    :cond_0
    iget p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddressNativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;

    invoke-direct {p0, p2, p1, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetLinkAddress(IILcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;)Z

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "nativeGetLinkAddress = %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string p2, "getLinkAddress OUT "

    invoke-static {v1, p2}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public getLinkCount()I
    .locals 4

    .line 213
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetLinkCount(I)I

    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "nativeGetLinkCount %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 197
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "nativeGetName = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected getNativePtr()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativePtr:J

    return-wide v0
.end method

.method public getNosDL()Ljava/lang/String;
    .locals 3

    .line 179
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetNOSDL(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "nativeGetNOSDL = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getNosDLList()[Ljava/lang/String;
    .locals 3

    .line 185
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetNOSDLList(I)[Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeGetNOSDLList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getNosList()[Ljava/lang/String;
    .locals 3

    .line 191
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeGetNOSList(I)[Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeGetNOSList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public init(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 3

    .line 125
    const-string v0, "init IN "

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    iget-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeCallback:Lcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;

    invoke-direct {p0, v0, v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeRegisterCallback(ILcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;)V

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->initLbs(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V

    .line 128
    const-string p1, "init OUT "

    invoke-static {v1, p1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->isInited:Z

    return v0
.end method

.method public notifyAddressSucceed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "notifyAddressSucceed, sn = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeNotifyAddressSucceed(ILjava/lang/String;)V

    return-void
.end method

.method public update(Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)V
    .locals 2

    .line 136
    const-string v0, "update IN "

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService;->environmentHandle:I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->nativeUpdate(II)V

    .line 138
    const-string p1, "update OUT "

    invoke-static {v1, p1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
