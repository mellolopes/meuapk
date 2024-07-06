.class Lcom/netease/nimlib/net/a/b/a$c$1;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/a/b/a$c;-><init>(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/net/a/b/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/b/a;

.field final synthetic b:Lcom/netease/nimlib/net/a/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/net/a/b/a$c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/b/a$c;Lcom/netease/nimlib/net/a/b/a;Lcom/netease/nimlib/net/a/b/c;Ljava/lang/String;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->d:Lcom/netease/nimlib/net/a/b/a$c;

    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->a:Lcom/netease/nimlib/net/a/b/a;

    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->b:Lcom/netease/nimlib/net/a/b/c;

    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 692
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->e:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->e:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;I)V

    .line 695
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->b:Lcom/netease/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4

    .line 681
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;I)V

    .line 683
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->b:Lcom/netease/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 661
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->b:Lcom/netease/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 665
    invoke-interface/range {v0 .. v5}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 670
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->c:Ljava/lang/String;

    sget-object v2, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;I)V

    .line 672
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c$1;->b:Lcom/netease/nimlib/net/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
