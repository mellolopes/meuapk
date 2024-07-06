.class Lcom/netease/nimlib/biz/f/h$4;
.super Lcom/netease/nimlib/biz/g/b;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/net/a/a/e;

.field final synthetic c:Lcom/netease/nimlib/j/k;

.field final synthetic d:Lcom/netease/nimlib/biz/f/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/e;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$4;->d:Lcom/netease/nimlib/biz/f/h;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/h$4;->b:Lcom/netease/nimlib/net/a/a/e;

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/h$4;->c:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/g/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 196
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/netease/nimlib/biz/e/d/f;

    if-eqz v0, :cond_2

    .line 197
    check-cast p1, Lcom/netease/nimlib/biz/e/d/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$4;->a:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h$4;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$4;->b:Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/a/a/e;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$4;->b:Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_1

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h$4;->d:Lcom/netease/nimlib/biz/f/h;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$4;->c:Lcom/netease/nimlib/j/k;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/j/k;I)V

    :goto_1
    return-void
.end method
