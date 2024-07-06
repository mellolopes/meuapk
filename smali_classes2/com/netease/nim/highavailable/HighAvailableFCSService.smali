.class public Lcom/netease/nim/highavailable/HighAvailableFCSService;
.super Ljava/lang/Object;
.source "HighAvailableFCSService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;,
        Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;,
        Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;
    }
.end annotation


# static fields
.field private static final SET_UPLOAD_TAG_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "HighAvailableFCSService"

.field private static final UPLOAD_TAG_NAME_LENGTH:I = 0x41


# instance fields
.field private final downloadCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nim/highavailable/FCSDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentHandle:I

.field private fcsCallback:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

.field private isInited:Z

.field private nativeCallback:Lcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;

.field private final nativePtr:J

.field private final uploadCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nim/highavailable/FCSUploadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(JI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->isInited:Z

    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->downloadCallbackMap:Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->uploadCallbackMap:Ljava/util/Map;

    .line 41
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;

    invoke-direct {v1, p0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;-><init>(Lcom/netease/nim/highavailable/HighAvailableFCSService;)V

    iput-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeCallback:Lcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;

    .line 24
    iput-wide p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativePtr:J

    .line 25
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    .line 26
    iput-boolean v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->isInited:Z

    return-void
.end method

.method static synthetic access$002(Lcom/netease/nim/highavailable/HighAvailableFCSService;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->isInited:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->fcsCallback:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->downloadCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->uploadCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/nim/highavailable/HighAvailableFCSService;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    return p0
.end method

.method static synthetic access$500(Lcom/netease/nim/highavailable/HighAvailableFCSService;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetCustomAuthToken(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/nim/highavailable/HighAvailableFCSService;IIIJ[B)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetFcsChannelResponse(IIIJ[B)V

    return-void
.end method

.method private fixSettings(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;
    .locals 7

    .line 340
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;

    invoke-direct {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$702(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$802(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$902(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1000(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1002(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1100(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1102(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1200(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1202(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1300(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1302(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    .line 352
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object p1

    .line 353
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1402(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/util/List;)Ljava/util/List;

    if-nez p1, :cond_1

    return-object v0

    .line 358
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;

    if-nez v1, :cond_3

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->access$1500(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 367
    :cond_4
    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->access$1500(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x41

    if-ge v2, v3, :cond_5

    .line 371
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->access$1500(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->access$1600(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    goto :goto_1

    .line 369
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->access$1500(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "defaultTag.name %s is too long"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private initFcs(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 10

    .line 438
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->fcsCallback:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    .line 440
    invoke-direct {p0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->fixSettings(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 444
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;

    .line 445
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 448
    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    .line 449
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$700(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$800(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$900(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1000(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1100(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v7

    .line 455
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1200(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;

    move-result-object v8

    .line 456
    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1300(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->access$1300(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    move v9, p1

    move-object v0, p0

    .line 448
    invoke-direct/range {v0 .. v9}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private native nativeDownload(ILjava/lang/String;Ljava/lang/String;IIII)J
.end method

.method private native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeRegisterCallback(ILcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;)V
.end method

.method private native nativeSetAuthType(II)V
.end method

.method private native nativeSetCustomAuthToken(ILjava/lang/String;)V
.end method

.method private native nativeSetFcsChannelResponse(IIIJ[B)V
.end method

.method private native nativeSetInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetUA(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStopDownloadTask(IJ)V
.end method

.method private native nativeStopUploadTask(IJ)V
.end method

.method private native nativeUnInit(I)V
.end method

.method private native nativeUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nim/highavailable/FCSDownloadCallback;)J
    .locals 8

    .line 245
    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-virtual {p4}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeDownload(ILjava/lang/String;Ljava/lang/String;IIII)J

    move-result-wide p1

    .line 246
    iget-object p3, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->downloadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method

.method protected getEnvironmentHandle()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    return v0
.end method

.method protected getNativePtr()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativePtr:J

    return-wide v0
.end method

.method public init(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 2

    .line 184
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeCallback:Lcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeRegisterCallback(ILcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;)V

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->initFcs(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "setInfo appkey = %s,account = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetInfo(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthType(Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;)V
    .locals 2

    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setAuthType authType = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 203
    iget p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->NULL:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    invoke-virtual {v0}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetAuthType(II)V

    goto :goto_0

    .line 206
    :cond_0
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetAuthType(II)V

    :goto_0
    return-void
.end method

.method public setUA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "setUA refer = %s,ua = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeSetUA(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopDownload(J)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->downloadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeStopDownloadTask(IJ)V

    .line 259
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->downloadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public stopUpload(J)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->uploadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeStopUploadTask(IJ)V

    .line 289
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->uploadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    invoke-direct {p0, v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeUnInit(I)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/netease/nim/highavailable/FCSUploadCallback;)J
    .locals 7

    .line 275
    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->environmentHandle:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->nativeUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    .line 276
    iget-object p3, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService;->uploadCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method
