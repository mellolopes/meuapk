.class public final synthetic Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lcom/netease/nimflutter/services/FLTAuthService;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimflutter/services/FLTAuthService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimflutter/services/FLTAuthService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->$r8$lambda$fcoUkyfmn-AgWvTZuNVq77qb4vs(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;Ljava/util/List;)V

    return-void
.end method
