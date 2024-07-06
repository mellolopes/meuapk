.class public final synthetic Lcom/netease/nimlib/session/MsgDBHelperA$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/session/MsgDBHelperUtils$IGetString;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->lambda$deleteMessage$0(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
