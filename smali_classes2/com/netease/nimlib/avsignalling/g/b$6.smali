.class Lcom/netease/nimlib/avsignalling/g/b$6;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/avsignalling/d/b;

.field final synthetic d:Lcom/netease/nimlib/avsignalling/g/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/b;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->d:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->b:Lcom/netease/nimlib/j/k;

    iput-object p5, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->c:Lcom/netease/nimlib/avsignalling/d/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 238
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->d:Lcom/netease/nimlib/avsignalling/g/b;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/g/b;Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 243
    :cond_0
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/a;

    .line 244
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    .line 246
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->d:Lcom/netease/nimlib/avsignalling/g/b;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->c:Lcom/netease/nimlib/avsignalling/d/b;

    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/g/b$6;->b:Lcom/netease/nimlib/j/k;

    invoke-static {p1, v1, v0, v2}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/avsignalling/d/b;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V

    return-void
.end method
