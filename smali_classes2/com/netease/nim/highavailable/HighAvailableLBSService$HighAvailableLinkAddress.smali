.class public Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAvailableLinkAddress"
.end annotation


# instance fields
.field private addressFamily:I

.field private ip:Ljava/lang/String;

.field private port:I

.field private sn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->sn:Ljava/lang/String;

    .line 485
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->ip:Ljava/lang/String;

    .line 486
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->port:I

    .line 487
    iput p4, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->addressFamily:I

    return-void
.end method


# virtual methods
.method public getAddressFamily()Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 1

    .line 529
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->addressFamily:I

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->getAddressFamily(I)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkAddress()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->port:I

    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressFamily(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->addressFamily:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->ip:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->port:I

    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->sn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighAvailableLinkAddress{sn=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addressFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->addressFamily:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
