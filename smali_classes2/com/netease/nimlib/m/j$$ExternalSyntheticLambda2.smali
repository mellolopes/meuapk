.class public final synthetic Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-wide p3, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v2, p0, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;->f$2:J

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/nimlib/m/j;->$r8$lambda$228RUNy6EYVblPQJfw3AMBi9YOw(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
