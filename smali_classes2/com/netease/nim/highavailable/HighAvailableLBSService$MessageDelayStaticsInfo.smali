.class public Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDelayStaticsInfo"
.end annotation


# instance fields
.field private api:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private enable:Z

.field private host:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->enable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageDelayStaticsInfo{enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', api=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$MessageDelayStaticsInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
