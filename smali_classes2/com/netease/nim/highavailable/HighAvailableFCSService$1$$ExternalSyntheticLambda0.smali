.class public final synthetic Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;


# instance fields
.field public final synthetic f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nim/highavailable/HighAvailableFCSService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;

    return-void
.end method


# virtual methods
.method public final onToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nim/highavailable/HighAvailableFCSService$1;

    invoke-virtual {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->lambda$getCustomAuthToken$1$com-netease-nim-highavailable-HighAvailableFCSService$1(Ljava/lang/String;)V

    return-void
.end method
