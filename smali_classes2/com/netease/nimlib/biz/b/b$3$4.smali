.class Lcom/netease/nimlib/biz/b/b$3$4;
.super Ljava/lang/Object;
.source "HighAvailableManager.java"

# interfaces
.implements Lcom/netease/nimlib/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/b/b$3;->fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

.field final synthetic b:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/nimlib/biz/b/b$3;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/b/b$3;Lcom/netease/nim/highavailable/FCSChannelResponseCallback;Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;J)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$3$4;->d:Lcom/netease/nimlib/biz/b/b$3;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$3$4;->a:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iput-object p3, p0, Lcom/netease/nimlib/biz/b/b$3$4;->b:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    iput-wide p4, p0, Lcom/netease/nimlib/biz/b/b$3$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "[SID 6 , CID 23] kGET_SERVER_TIME onFailed %s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HighAvailableManager"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$3$4;->a:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iget-object p2, p0, Lcom/netease/nimlib/biz/b/b$3$4;->b:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {p2}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v2

    iget-wide v4, p0, Lcom/netease/nimlib/biz/b/b$3$4;->c:J

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[SID 6 , CID 23] kGET_SERVER_TIME onSuccess %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 285
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 286
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 287
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 288
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$3$4;->a:Lcom/netease/nim/highavailable/FCSChannelResponseCallback;

    iget-object p1, p0, Lcom/netease/nimlib/biz/b/b$3$4;->b:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v1

    const/16 v2, 0xc8

    iget-wide v3, p0, Lcom/netease/nimlib/biz/b/b$3$4;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/netease/nim/highavailable/FCSChannelResponseCallback;->fcsChannelResponse(IIJ[B)V

    return-void
.end method
