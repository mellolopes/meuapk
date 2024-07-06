.class Lcom/netease/nimlib/biz/b/b$3$5;
.super Lcom/netease/nimlib/biz/g/b;
.source "HighAvailableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b$3;->fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

.field final synthetic d:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field final synthetic e:Lcom/netease/nimlib/biz/b/b$3;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$3$5;->e:Lcom/netease/nimlib/biz/b/b$3;

    iput p3, p0, Lcom/netease/nimlib/biz/b/b$3$5;->a:I

    iput-wide p4, p0, Lcom/netease/nimlib/biz/b/b$3$5;->b:J

    iput-object p6, p0, Lcom/netease/nimlib/biz/b/b$3$5;->c:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iput-object p7, p0, Lcom/netease/nimlib/biz/b/b$3$5;->d:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 11

    .line 312
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const-string v1, ", sn = "

    const-string v2, ", code = "

    const-string v3, "[SID 6,CID 28] response: fun_id = "

    const-string v4, "HighAvailableManager"

    if-eqz v0, :cond_1

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/d/e;

    .line 316
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/d/e;->a()[B

    move-result-object v10

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/nimlib/biz/b/b$3$5;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/biz/b/b$3$5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", body.length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v5, p0, Lcom/netease/nimlib/biz/b/b$3$5;->c:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iget-object p1, p0, Lcom/netease/nimlib/biz/b/b$3$5;->d:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v6

    const/16 v7, 0xc8

    iget-wide v8, p0, Lcom/netease/nimlib/biz/b/b$3$5;->b:J

    invoke-interface/range {v5 .. v10}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto :goto_1

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/nimlib/biz/b/b$3$5;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/biz/b/b$3$5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", body = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v5, p0, Lcom/netease/nimlib/biz/b/b$3$5;->c:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3$5;->d:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v0}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v7

    iget-wide v8, p0, Lcom/netease/nimlib/biz/b/b$3$5;->b:J

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    :goto_1
    return-void
.end method
