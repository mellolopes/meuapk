.class Lcom/netease/nimlib/biz/f/g$6;
.super Lcom/netease/nimlib/biz/g/b;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/g;->deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/biz/f/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Ljava/util/List;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$6;->b:Lcom/netease/nimlib/biz/f/g;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/g$6;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 893
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 894
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/g$6;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
