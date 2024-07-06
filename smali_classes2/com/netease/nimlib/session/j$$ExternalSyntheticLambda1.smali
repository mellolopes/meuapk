.class public final synthetic Lcom/netease/nimlib/session/j$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->$r8$lambda$Xinc9fKSaZXHfaSuDpaHETNDFLc(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
