.class Lcom/netease/nimlib/biz/b/b$3;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableFCSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b;->b(Lcom/netease/nimlib/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/a;

.field final synthetic b:Lcom/netease/nimlib/biz/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$3;->b:Lcom/netease/nimlib/biz/b/b;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$3;->a:Lcom/netease/nimlib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V
    .locals 8

    .line 211
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fcsChannelRequest: fun_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sn = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HighAvailableManager"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p2, Lcom/netease/nimlib/biz/b/b$7;->a:[I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p5, :cond_0

    .line 362
    const-string p2, "[SID 6,CID 30] request body == null,error code = 414"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    const/16 v3, 0x19e

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto/16 :goto_0

    .line 366
    :cond_0
    new-instance v2, Lcom/netease/nimlib/biz/d/d/d;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/biz/d/d/d;-><init>([B)V

    .line 368
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$7;

    move-object v0, p5

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$3$7;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V

    invoke-virtual {p2, p5}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto/16 :goto_0

    :pswitch_1
    if-nez p5, :cond_1

    .line 333
    const-string p2, "[SID 6,CID 29] request body == null,error code = 414"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    const/16 v3, 0x19e

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto/16 :goto_0

    .line 337
    :cond_1
    new-instance v2, Lcom/netease/nimlib/biz/d/d/e;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/biz/d/d/e;-><init>([B)V

    .line 339
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$6;

    move-object v0, p5

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$3$6;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V

    invoke-virtual {p2, p5}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto/16 :goto_0

    :pswitch_2
    if-nez p5, :cond_2

    .line 303
    const-string p2, "[SID 6,CID 28] request body == null,error code = 414"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    const/16 v3, 0x19e

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto/16 :goto_0

    .line 307
    :cond_2
    new-instance v2, Lcom/netease/nimlib/biz/d/d/f;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/biz/d/d/f;-><init>([B)V

    .line 309
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$5;

    move-object v0, p5

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$3$5;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V

    invoke-virtual {p2, p5}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto/16 :goto_0

    .line 277
    :pswitch_3
    const-string p2, "[SID 6 , CID 23] request kGET_SERVER_TIME"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$4;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b$3$4;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;J)V

    const/4 p1, 0x0

    invoke-virtual {p2, p5, p1}, Lcom/netease/nimlib/n/d;->a(Lcom/netease/nimlib/n/d$a;Z)V

    goto :goto_0

    :pswitch_4
    if-nez p5, :cond_3

    .line 249
    const-string p2, "[SID 6,CID 22] request body == null,error code = 414"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    const/16 v3, 0x19e

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto :goto_0

    .line 253
    :cond_3
    new-instance v2, Lcom/netease/nimlib/biz/d/d/i;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/biz/d/d/i;-><init>([B)V

    .line 255
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$3;

    move-object v0, p5

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$3$3;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V

    invoke-virtual {p2, p5}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    :pswitch_5
    if-nez p5, :cond_4

    .line 220
    const-string p2, "[SID 6,CID 18] request body == null,error code = 414"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    const/16 v3, 0x19e

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    goto :goto_0

    .line 224
    :cond_4
    new-instance v2, Lcom/netease/nimlib/biz/d/d/b;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/biz/d/d/b;-><init>([B)V

    .line 226
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p5, Lcom/netease/nimlib/biz/b/b$3$2;

    move-object v0, p5

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/b/b$3$2;-><init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nimlib/biz/d/a;IJLcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;)V

    invoke-virtual {p2, p5}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomAuthToken(Ljava/lang/String;Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;)V
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomAuthToken: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/netease/nimlib/c;->E()Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 400
    invoke-interface {p2, p1}, Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;->onToken(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/FcsDownloadAuthStrategy;->getCustomAuthToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;->onToken(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitCallback: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3;->b:Lcom/netease/nimlib/biz/b/b;

    invoke-static {}, Lcom/netease/nimlib/i/a;->a()Lcom/netease/nimlib/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/i/a;->f()Lcom/netease/nim/highavailable/HighAvailableFCSService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/biz/b/b;Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSService;

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3;->b:Lcom/netease/nimlib/biz/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->c()V

    .line 195
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->e()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3;->b:Lcom/netease/nimlib/biz/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/biz/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/b/b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/b/b$3$1;-><init>(Lcom/netease/nimlib/biz/b/b$3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
