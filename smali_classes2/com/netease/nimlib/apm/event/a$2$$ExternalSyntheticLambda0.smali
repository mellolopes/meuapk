.class public final synthetic Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/apm/event/a$2;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/apm/event/a$2;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/apm/event/a$2;

    iput-object p2, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/apm/event/a$2;

    iget-object v1, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/apm/event/a$2;->$r8$lambda$MKTTMjGQl0pVaCVsqjuoippKfcU(Lcom/netease/nimlib/apm/event/a$2;Ljava/util/List;II)V

    return-void
.end method
