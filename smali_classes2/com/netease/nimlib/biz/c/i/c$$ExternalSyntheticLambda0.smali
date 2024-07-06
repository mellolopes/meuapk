.class public final synthetic Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/p/f$a;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/biz/c/i/c;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/biz/c/i/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/biz/c/i/c;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/biz/c/i/c;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/c/i/c;->$r8$lambda$W9r4g63Lbf6ZcoL7Hv4UxJd0IQk(Lcom/netease/nimlib/biz/c/i/c;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    return-object p1
.end method
