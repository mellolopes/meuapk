.class public final synthetic Lcom/netease/nimlib/biz/c/k/d$$ExternalSyntheticLambda0;
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
    .locals 0

    .line 0
    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {p1}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/Team;

    return-object p1
.end method
