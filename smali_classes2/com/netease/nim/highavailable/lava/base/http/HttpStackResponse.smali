.class public Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
.super Ljava/lang/Object;
.source "HttpStackResponse.java"


# instance fields
.field public code:I

.field public headers:Ljava/lang/String;

.field public lastModified:J

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    return v0
.end method

.method public getHeaderFields()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    return-wide v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
