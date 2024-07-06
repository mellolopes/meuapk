.class Lcom/netease/nimlib/biz/f/g$5;
.super Lcom/netease/nimlib/biz/g/b;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/g;->deleteMsgSelf(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Lcom/netease/nimlib/biz/f/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$5;->b:Lcom/netease/nimlib/biz/f/g;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/g$5;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 876
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/g$5;->b:Lcom/netease/nimlib/biz/f/g;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$5;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/f/g;->deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
