.class public final synthetic Lcom/netease/nimflutter/services/FLTQChatObserverService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTQChatObserverService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$$ExternalSyntheticLambda5;->f$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$$ExternalSyntheticLambda5;->f$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->$r8$lambda$R6f0PDJw4HjLgDbgtNBqAdyQKKk(Lcom/netease/nimflutter/services/FLTQChatObserverService;Ljava/util/List;)V

    return-void
.end method
