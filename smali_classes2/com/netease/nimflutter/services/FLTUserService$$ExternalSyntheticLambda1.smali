.class public final synthetic Lcom/netease/nimflutter/services/FLTUserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTUserService;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTUserService;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimflutter/services/FLTUserService;

    check-cast p1, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTUserService;->$r8$lambda$ngIJ98Z2hoGlkWJv7WVVsuCLEc0(Lcom/netease/nimflutter/services/FLTUserService;Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method
