.class public final synthetic Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

.field public final synthetic f$1:Lcom/netease/nimlib/net/a/a/f;

.field public final synthetic f$2:Lcom/netease/nimlib/biz/b/a;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    iput-object p2, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/net/a/a/f;

    iput-object p3, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$2:Lcom/netease/nimlib/biz/b/a;

    iput-object p4, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    iget-object v1, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/net/a/a/f;

    iget-object v2, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$2:Lcom/netease/nimlib/biz/b/a;

    iget-object v3, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/netease/nimlib/biz/b/b$4$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/biz/b/b$4;->$r8$lambda$z1zxVN8h9XOyWdS0ZjODTLgn19E(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;Lcom/netease/nimlib/net/a/a/f;Lcom/netease/nimlib/biz/b/a;Ljava/lang/String;I)V

    return-void
.end method
