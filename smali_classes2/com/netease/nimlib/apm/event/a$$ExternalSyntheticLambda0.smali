.class public final synthetic Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/apm/event/a;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/apm/event/a;

    iput-object p2, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iput-wide p4, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/apm/event/a;

    iget-object v1, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iget-wide v3, p0, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/apm/event/a;->$r8$lambda$GFIfClzBVuHoICFnkaId_Kbqjdk(Lcom/netease/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
