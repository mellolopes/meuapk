.class public final synthetic Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/session/a/c$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

.field public final synthetic f$1:Lcom/netease/nimlib/j/k;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/j/k;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$3:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput p5, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/j/k;

    iget-object v2, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$3:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget v4, p0, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->$r8$lambda$aueTrFO6X-N71iCShRrycpuGftE(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ILcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
