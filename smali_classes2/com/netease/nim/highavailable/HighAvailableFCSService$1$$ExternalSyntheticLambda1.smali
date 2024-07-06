.class public final synthetic Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nim/highavailable/FCSChannelResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nim/highavailable/HighAvailableFCSService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;

    return-void
.end method


# virtual methods
.method public final fcsChannelResponse(IIJ[B)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->lambda$fcsChannelRequest$0$com-netease-nim-highavailable-HighAvailableFCSService$1(IIJ[B)V

    return-void
.end method
