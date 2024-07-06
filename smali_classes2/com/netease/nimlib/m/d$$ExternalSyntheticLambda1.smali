.class public final synthetic Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/m/d;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/m/d;

    iput-object p2, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    iput-object p3, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/m/d;

    iget-object v1, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    iget-object v2, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nimlib/m/d$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/m/d;->$r8$lambda$kncqVWwDOjMDQZnnin9oe8BuUQY(Lcom/netease/nimlib/m/d;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;I)V

    return-void
.end method
