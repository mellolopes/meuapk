.class public final synthetic Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Long;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/netease/nimlib/qchat/c;->$r8$lambda$yIGpEJyTVHhqRaS0erU99JW2sVg(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
