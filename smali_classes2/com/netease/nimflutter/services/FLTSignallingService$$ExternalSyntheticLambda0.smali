.class public final synthetic Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTSignallingService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTSignallingService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSignallingService$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService;->$r8$lambda$ovpTSHdp-aolq-dZcHh8Yqa48_A(Lcom/netease/nimflutter/services/FLTSignallingService;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)V

    return-void
.end method
