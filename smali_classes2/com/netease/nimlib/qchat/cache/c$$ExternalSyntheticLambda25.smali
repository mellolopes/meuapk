.class public final synthetic Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda25;->f$0:J

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda25;->f$0:J

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/qchat/cache/c;->$r8$lambda$fKxkQSZrL4RRxWTZOxUrbQZZPmw(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
