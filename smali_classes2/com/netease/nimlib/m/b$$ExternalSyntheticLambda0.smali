.class public final synthetic Lcom/netease/nimlib/m/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/m/b;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/m/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/b$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/m/b;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/m/b$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/m/b;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, p1}, Lcom/netease/nimlib/m/b;->$r8$lambda$KFanf56_YLLMxkYYuNK0t6T6GUE(Lcom/netease/nimlib/m/b;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
