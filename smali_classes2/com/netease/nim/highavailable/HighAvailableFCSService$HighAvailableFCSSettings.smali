.class public Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;
.super Ljava/lang/Object;
.source "HighAvailableFCSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableFCSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableFCSSettings"
.end annotation


# instance fields
.field private caFilePath:Ljava/lang/String;

.field private defaultTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;",
            ">;"
        }
    .end annotation
.end field

.field private nosLbsAddress:Ljava/lang/String;

.field private nosLbsBucketName:Ljava/lang/String;

.field private nosLbsVersion:Ljava/lang/String;

.field private scheme:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

.field private storageTempCache:Ljava/lang/String;

.field private videoCoverMime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;",
            ")V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->caFilePath:Ljava/lang/String;

    .line 325
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->videoCoverMime:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->storageTempCache:Ljava/lang/String;

    .line 327
    iput-object p4, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->defaultTags:Ljava/util/List;

    .line 328
    iput-object p5, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsAddress:Ljava/lang/String;

    .line 329
    iput-object p6, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsVersion:Ljava/lang/String;

    .line 330
    iput-object p7, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsBucketName:Ljava/lang/String;

    .line 331
    iput-object p8, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->scheme:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsBucketName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->nosLbsBucketName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->scheme:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;)Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->scheme:Lcom/netease/nim/highavailable/HighAvailableFCSService$Scheme;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/util/List;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->defaultTags:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->defaultTags:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->caFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->caFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->videoCoverMime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->videoCoverMime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->storageTempCache:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableFCSSettings;->storageTempCache:Ljava/lang/String;

    return-object p1
.end method
