.class public final synthetic Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda13;->f$0:Lcom/netease/nimflutter/services/FLTMessageService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda13;->f$0:Lcom/netease/nimflutter/services/FLTMessageService;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/RecentSession;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->$r8$lambda$nE4wEjOUKbAh3U9Ri799gKHbMMY(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentSession;)V

    return-void
.end method
