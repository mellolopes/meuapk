.class public final synthetic Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:[J

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>([Z[J[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$0:[Z

    iput-object p2, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$1:[J

    iput-object p3, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$2:[Z

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$0:[Z

    iget-object v1, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$1:[J

    iget-object v2, p0, Lcom/netease/nimlib/abtest/c$$ExternalSyntheticLambda1;->f$2:[Z

    check-cast p1, Lcom/netease/nimlib/abtest/a/c;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/abtest/c;->$r8$lambda$K-womg7e1RsGtBONLmO2bSFwDoU([Z[J[ZLcom/netease/nimlib/abtest/a/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
