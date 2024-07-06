.class public final synthetic Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/g$9$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/biz/f/g$9;->$r8$lambda$hI7DL5B8PjJvfBZV6JRCLckHTD4(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
