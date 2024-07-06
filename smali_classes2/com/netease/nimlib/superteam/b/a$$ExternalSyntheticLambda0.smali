.class public final synthetic Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/superteam/b/a;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/superteam/b/a;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/superteam/b/a;

    iput-wide p2, p0, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/superteam/b/a;

    iget-wide v1, p0, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/superteam/b/a;->$r8$lambda$o0WCnwyjXt1aycI1QFgMHMbfTLc(Lcom/netease/nimlib/superteam/b/a;JLjava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    return-object p1
.end method
