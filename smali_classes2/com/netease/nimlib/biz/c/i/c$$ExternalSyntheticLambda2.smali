.class public final synthetic Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p2, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {p1, p2}, Lcom/netease/nimlib/biz/c/i/c;->$r8$lambda$KdPCEm_RWwKKW4k5DKqYwCe7VMo(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    move-result p1

    return p1
.end method
