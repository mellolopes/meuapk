.class Lcom/netease/nimlib/biz/f/n$5;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->refreshTeamMessageReceipt(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$5;->b:Lcom/netease/nimlib/biz/f/n;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/n$5;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 808
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    check-cast p1, Lcom/netease/nimlib/biz/e/l/q;

    .line 811
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/q;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/c/i/q;->a(Ljava/util/List;)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/n$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/g;->d(Ljava/util/List;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh team mag ack info failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
