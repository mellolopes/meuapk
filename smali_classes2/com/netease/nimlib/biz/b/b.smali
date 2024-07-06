.class public Lcom/netease/nimlib/biz/b/b;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"


# static fields
.field public static final a:Lcom/netease/nimlib/biz/g/a;

.field private static final b:Lcom/netease/nimlib/biz/b/b;

.field private static f:Ljava/util/concurrent/Semaphore;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/netease/nim/highavailable/HighAvailableFCSService;


# direct methods
.method public static synthetic $r8$lambda$BOlK_gHxzbPjy_Fze4J7r92fUPc(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSMvzdRBqYnwEUFwVyD922KE3FY(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/biz/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HcqTkGr3MqYxxZh_Bl_bPgQfLI4(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwxXApcwSgUYEdZucSpJcIWRacI(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/b/f/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/net/a/b/f/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJsvpaoouaJs21uhSH_E_tBjnGM(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/a/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$khSgi2W24ahXQR4_s11Ma2qBlDU(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;Lcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;Lcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/netease/nimlib/biz/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/b/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/biz/b/b;->b:Lcom/netease/nimlib/biz/b/b;

    .line 78
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/biz/b/b;->a:Lcom/netease/nimlib/biz/g/a;

    .line 91
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/biz/b/b;->f:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/b/b;->c:Landroid/os/Handler;

    .line 85
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "fcs_handler"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/b/b;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/b/b;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/netease/nimlib/biz/b/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSService;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    return-object p1
.end method

.method public static a()Lcom/netease/nimlib/biz/b/b;
    .locals 1

    .line 74
    sget-object v0, Lcom/netease/nimlib/biz/b/b;->b:Lcom/netease/nimlib/biz/b/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;)Lcom/netease/nimlib/net/a/b/f/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/biz/b/c;",
            ")",
            "Lcom/netease/nimlib/net/a/b/f/b;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FCS_UPLOAD upload filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sceneKey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",forceUpload = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mimeType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "HighAvailableManager"

    invoke-static {v12, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v4, v0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    new-instance v11, Lcom/netease/nimlib/biz/b/b$5;

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    invoke-direct {v11, p0, v2, v8, v5}, Lcom/netease/nimlib/biz/b/b$5;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;Ljava/lang/Object;)V

    const/16 v8, 0x1e

    move-object v5, p1

    move-object/from16 v9, p4

    .line 573
    invoke-virtual/range {v4 .. v11}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/netease/nim/highavailable/FCSUploadCallback;)J

    move-result-wide v2

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FCS_UPLOAD uploadTaskId =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/biz/b/c;->a(J)V

    return-object v1
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/b/b;->b(Lcom/netease/nimlib/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/Boolean;)V
    .locals 3

    .line 478
    instance-of p2, p1, Lcom/netease/nimlib/biz/b/a;

    if-eqz p2, :cond_0

    .line 480
    move-object p2, p1

    check-cast p2, Lcom/netease/nimlib/biz/b/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/b/a;->a()J

    move-result-wide v0

    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "FCS_DOWNLOAD cancelDownload stopDownload downloadTaskId = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "HighAvailableManager"

    invoke-static {v2, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object p2, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-virtual {p2, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->stopDownload(J)V

    .line 483
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/a/e;->f()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/a/b/f/b;Ljava/lang/Boolean;)V
    .locals 2

    .line 628
    instance-of p2, p1, Lcom/netease/nimlib/biz/b/c;

    if-eqz p2, :cond_0

    .line 629
    const-string p2, "HighAvailableManager"

    const-string v0, "FCS_UPLOAD cancelUpload stopUpload"

    invoke-static {p2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object p2, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    check-cast p1, Lcom/netease/nimlib/biz/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/b/c;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->stopUpload(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/biz/b/b$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/b/b$6;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p6

    .line 499
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    invoke-static {p1, v1}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FCS_DOWNLOAD download url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailSizeWidth = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbnailSizeHeigth = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "HighAvailableManager"

    invoke-static {v10, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p6 .. p6}, Lcom/netease/nimlib/biz/b/a;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v1

    .line 502
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v3

    sget-object v8, Lcom/netease/nimlib/o/b/m;->b:Lcom/netease/nimlib/o/b/m;

    invoke-virtual {v8}, Lcom/netease/nimlib/o/b/m;->a()I

    move-result v8

    invoke-virtual {v3, p1, v8}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;I)V

    .line 503
    iget-object v3, v0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    new-instance v8, Lcom/netease/nimlib/biz/b/b$4;

    invoke-direct {v8, p0, v1, v9, p1}, Lcom/netease/nimlib/biz/b/b$4;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;)V

    const/16 v11, 0x1e

    move-object v1, v3

    move-object v3, p2

    move v4, v11

    .line 504
    invoke-virtual/range {v1 .. v8}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->download(Ljava/lang/String;Ljava/lang/String;ILcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nim/highavailable/FCSDownloadCallback;)J

    move-result-wide v1

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FCS_DOWNLOAD downloadTaskId =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v9, v1, v2}, Lcom/netease/nimlib/biz/b/a;->a(J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 464
    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;Lcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 560
    invoke-direct/range {p0 .. p8}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;)Lcom/netease/nimlib/net/a/b/f/b;

    return-void
.end method

.method private b(Lcom/netease/nimlib/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string v0, "start initPri"

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/biz/b/b;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 165
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "initPri already init"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/netease/nimlib/biz/b/b;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/biz/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/b/b$2;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "init load lib failed,retry"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->loadLibrary()Z

    .line 188
    :cond_1
    const-string v0, "start initFCSService"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/b/b$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/b/b$3;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 430
    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 64
    sget-object v0, Lcom/netease/nimlib/biz/b/b;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;
    .locals 10

    .line 423
    new-instance v8, Lcom/netease/nimlib/biz/b/a;

    invoke-direct {v8, p1, p2, p5}, Lcom/netease/nimlib/biz/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 424
    sget-object p5, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kThumbnail:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    .line 425
    const-string v0, "FCS_DOWNLOAD downloadThumbnail"

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const-string v0, "FCS_DOWNLOAD downloadThumbnail highavailable is not init "

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v9, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    invoke-virtual {p0, v9}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p3

    move v5, p4

    move-object v6, v8

    .line 432
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    :goto_0
    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;
    .locals 8

    .line 439
    new-instance v7, Lcom/netease/nimlib/biz/b/a;

    invoke-direct {v7, p1, p2, p3}, Lcom/netease/nimlib/biz/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 440
    sget-object p3, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kSource:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    .line 441
    const-string v0, "FCS_DOWNLOAD downloadSource"

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string v0, "FCS_DOWNLOAD downloadSource highavailable is not init "

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v6, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;Lcom/netease/nimlib/biz/b/a;)V

    invoke-virtual {p0, v6}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    .line 448
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    :goto_0
    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/f/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/net/a/b/f/b;"
        }
    .end annotation

    .line 556
    new-instance v10, Lcom/netease/nimlib/biz/b/c;

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct {v10, v6, v8}, Lcom/netease/nimlib/biz/b/c;-><init>(Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)V

    .line 557
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const-string v0, "HighAvailableManager"

    const-string v1, "FCS_UPLOAD upload  highavailable is not init "

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v11, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda5;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;)V

    move-object v9, p0

    invoke-virtual {p0, v11}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    :cond_0
    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v10

    .line 562
    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;Lcom/netease/nimlib/biz/b/c;)Lcom/netease/nimlib/net/a/b/f/b;

    :goto_0
    return-object v10
.end method

.method public a(Lcom/netease/nimlib/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 132
    const-string v0, "start init"

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/netease/nimlib/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v0, "enableFcs not open"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "already init"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/biz/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/b/b$1;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 5

    .line 474
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    const-string v1, "HighAvailableManager"

    if-nez v0, :cond_0

    .line 476
    const-string v0, "FCS_DOWNLOAD cancelDownload highavailable is not init "

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    .line 487
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/b/a;

    if-eqz v0, :cond_1

    .line 489
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/a;->a()J

    move-result-wide v2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "FCS_DOWNLOAD cancelDownload stopDownload downloadTaskId = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-virtual {v0, v2, v3}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->stopDownload(J)V

    .line 492
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/a/e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/net/a/b/f/b;)V
    .locals 3

    .line 624
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    const-string v1, "HighAvailableManager"

    if-nez v0, :cond_0

    .line 626
    const-string v0, "FCS_UPLOAD cancelUpload  highavailable is not init "

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v0, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/net/a/b/f/b;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    .line 634
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/b/c;

    if-eqz v0, :cond_1

    .line 635
    const-string v0, "FCS_UPLOAD cancelUpload stopUpload"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    check-cast p1, Lcom/netease/nimlib/biz/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->stopUpload(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;
    .locals 10

    .line 457
    new-instance v8, Lcom/netease/nimlib/biz/b/a;

    invoke-direct {v8, p1, p2, p5}, Lcom/netease/nimlib/biz/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 458
    sget-object p5, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kVideoCover:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    .line 459
    const-string v0, "FCS_DOWNLOAD downloadVideoCover"

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const-string v0, "FCS_DOWNLOAD downloadVideoCover highavailable is not init "

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v9, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    invoke-virtual {p0, v9}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/c/a;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p3

    move v5, p4

    move-object v6, v8

    .line 466
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;IILcom/netease/nimlib/biz/b/a;)V

    :goto_0
    return-object v8
.end method

.method public b()Z
    .locals 5

    .line 95
    invoke-static {}, Lcom/netease/nimlib/biz/l;->f()Z

    move-result v0

    .line 96
    invoke-static {}, Lcom/netease/nimlib/c;->D()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current mix store enable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableFcs option = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/netease/nimlib/c;->E()Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;->getDownloadAuthType()Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    move-result-object v1

    .line 113
    const-string v2, "HighAvailableManager"

    if-eqz v1, :cond_1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FCS_INIT refreshConfig download auth type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v3, "FCS_INIT refreshConfig download auth type = null"

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-virtual {v3, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->setAuthType(Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;)V

    .line 119
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;->getAuthRefer()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FCS_INIT refreshConfig refer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,ua = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->setUA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "FCS_INIT refreshConfig refer = null ,ua = null "

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 414
    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b;->e:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCS_INIT isInit  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableManager"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
