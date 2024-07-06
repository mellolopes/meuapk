.class public Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;
.super Ljava/lang/Object;
.source "HighAvailableFCSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableFCSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableUploadTag"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->name:Ljava/lang/String;

    .line 302
    iput-wide p2, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->ttl:J

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;)J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$HighAvailableUploadTag;->ttl:J

    return-wide v0
.end method
