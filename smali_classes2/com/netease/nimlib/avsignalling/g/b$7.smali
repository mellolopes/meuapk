.class Lcom/netease/nimlib/avsignalling/g/b$7;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/d/b;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Lcom/netease/nimlib/avsignalling/g/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->c:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 264
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x27d9

    if-eq v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->c:Lcom/netease/nimlib/avsignalling/g/b;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/g/b;Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->b:Lcom/netease/nimlib/j/k;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$7;->a:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
