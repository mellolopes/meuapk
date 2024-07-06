.class public Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableLBSSettings"
.end annotation


# instance fields
.field private addressFamily:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

.field private defaultLink:Ljava/lang/String;

.field private defaultLinkIpv6:Ljava/lang/String;

.field private lbsBackup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lbsMain:Ljava/lang/String;

.field private linkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkVersionType:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

.field private usingPrivate:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 416
    const-string v0, ""

    sget-object v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV4:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nim/highavailable/HighAvailableLBSService$1;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)V
    .locals 9

    const/4 v6, 0x0

    .line 421
    sget-object v8, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->Normal:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;",
            "Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;",
            ")V"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->usingPrivate:Z

    .line 428
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    .line 429
    iput-object p3, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    .line 430
    iput-object p4, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    .line 431
    iput-object p5, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    .line 432
    iput-object p6, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    .line 433
    iput-object p7, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->addressFamily:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    .line 434
    iput-object p8, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkVersionType:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->addressFamily:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->addressFamily:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkVersionType:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkVersionType:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Z
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->usingPrivate:Z

    return p0
.end method

.method static synthetic access$402(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Z)Z
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->usingPrivate:Z

    return p1
.end method

.method static synthetic access$500(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsMain:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->lbsBackup:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->defaultLinkIpv6:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;)Ljava/util/List;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLBSSettings;->linkList:Ljava/util/List;

    return-object p1
.end method
