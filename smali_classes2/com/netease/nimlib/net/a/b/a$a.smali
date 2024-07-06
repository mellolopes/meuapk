.class Lcom/netease/nimlib/net/a/b/a$a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/net/a/b/c/d;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/b/c/d;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    .line 762
    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/a$a;->d:Lcom/netease/nimlib/net/a/b/c/d;

    .line 763
    iput-object p5, p0, Lcom/netease/nimlib/net/a/b/a$a;->c:Lcom/netease/nimlib/net/a/b/c;

    .line 764
    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/a/b/c/a;)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->c:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$a;->d:Lcom/netease/nimlib/net/a/b/c/d;

    sget-boolean v2, Lcom/netease/nimlib/net/a/b/d/a;->a:Z

    .line 787
    invoke-static {v1, v2}, Lcom/netease/nimlib/net/a/c/d;->a(Lcom/netease/nimlib/net/a/b/c/d;Z)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-interface {v0, p1, v1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 776
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->c:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 777
    invoke-interface/range {v0 .. v5}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 770
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/nimlib/net/a/b/a$a;->d:Lcom/netease/nimlib/net/a/b/c/d;

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/net/a/b/b;->a(Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/d;)V

    return-void
.end method

.method public b(Lcom/netease/nimlib/net/a/b/c/a;)V
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->c:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 797
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->b()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    .line 798
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->d:Lcom/netease/nimlib/net/a/b/c/d;

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    .line 798
    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    .line 801
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a$a;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 803
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a/b;->d(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/netease/nimlib/net/a/b/c/a;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$a;->c:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
