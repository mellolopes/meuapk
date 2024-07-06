.class public final synthetic Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTNOSService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTNOSService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTNOSService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTNOSService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTNOSService;

    check-cast p1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTNOSService;->$r8$lambda$T0gC2WptkHhxweAyYGJIaB2f3dg(Lcom/netease/nimflutter/services/FLTNOSService;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method
