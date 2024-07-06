.class public final synthetic Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    return-object v0
.end method
