.class Lcom/netease/nimlib/i/a$7;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableFCSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

.field final synthetic b:Lcom/netease/nimlib/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableFCSCallback;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/netease/nimlib/i/a$7;->b:Lcom/netease/nimlib/i/a;

    iput-object p2, p0, Lcom/netease/nimlib/i/a$7;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/netease/nimlib/i/a$7;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 340
    invoke-interface/range {v0 .. v6}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V

    :cond_0
    return-void
.end method

.method public getCustomAuthToken(Ljava/lang/String;Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/netease/nimlib/i/a$7;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->getCustomAuthToken(Ljava/lang/String;Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;)V

    :cond_0
    return-void
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/netease/nimlib/i/a$7;->b:Lcom/netease/nimlib/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->c(Lcom/netease/nimlib/i/a;Z)Z

    .line 331
    iget-object v0, p0, Lcom/netease/nimlib/i/a$7;->a:Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->onInitCallback(Z)V

    :cond_0
    return-void
.end method
