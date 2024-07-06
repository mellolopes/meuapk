.class public final synthetic Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTSystemMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTSystemMessageService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTSystemMessageService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSystemMessageService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTSystemMessageService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTSystemMessageService;->$r8$lambda$xz1hIgKEbzsgJk8-QySFQF2gsgw(Lcom/netease/nimflutter/services/FLTSystemMessageService;I)V

    return-void
.end method
