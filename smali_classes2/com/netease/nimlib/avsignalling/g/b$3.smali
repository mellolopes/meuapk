.class Lcom/netease/nimlib/avsignalling/g/b$3;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->call(Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/avsignalling/d/b;

.field final synthetic c:Lcom/netease/nimlib/avsignalling/g/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->c:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->a:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->b:Lcom/netease/nimlib/avsignalling/d/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->c:Lcom/netease/nimlib/avsignalling/g/b;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->b:Lcom/netease/nimlib/avsignalling/d/b;

    check-cast p1, Lcom/netease/nimlib/avsignalling/f/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/a;->getChannelId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/g/b$3;->a:Lcom/netease/nimlib/j/k;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/avsignalling/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method
