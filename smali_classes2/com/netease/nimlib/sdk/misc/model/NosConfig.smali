.class public Lcom/netease/nimlib/sdk/misc/model/NosConfig;
.super Ljava/lang/Object;
.source "NosConfig.java"


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final cdnDomain:Ljava/lang/String;

.field private final deadline:J

.field private final objectNamePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->bucket:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->cdnDomain:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->deadline:J

    .line 21
    iput-object p5, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->objectNamePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnDomain()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->cdnDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDeadline()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->deadline:J

    return-wide v0
.end method

.method public getObjectNamePrefix()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->objectNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->deadline:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->cdnDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForever()Z
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->deadline:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NosConfig{bucket=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cdnDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->cdnDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->deadline:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", objectNamePrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->objectNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
