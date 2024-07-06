.class public Lcom/netease/nimlib/net/a/b/a$c;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Lcom/netease/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/nimlib/net/a/b/f/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nimlib/net/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a$c;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 655
    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    .line 656
    iput-object p5, p0, Lcom/netease/nimlib/net/a/b/a$c;->e:Ljava/lang/String;

    .line 657
    iput-object p6, p0, Lcom/netease/nimlib/net/a/b/a$c;->f:Ljava/lang/Object;

    .line 658
    new-instance p2, Lcom/netease/nimlib/net/a/b/a$c$1;

    invoke-direct {p2, p0, p1, p8, p5}, Lcom/netease/nimlib/net/a/b/a$c$1;-><init>(Lcom/netease/nimlib/net/a/b/a$c;Lcom/netease/nimlib/net/a/b/a;Lcom/netease/nimlib/net/a/b/c;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a$c;->g:Lcom/netease/nimlib/net/a/b/c;

    .line 702
    iput-object p7, p0, Lcom/netease/nimlib/net/a/b/a$c;->i:Ljava/lang/String;

    .line 704
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/b/a$c;Lcom/netease/nimlib/net/a/b/c/d;)Lcom/netease/nimlib/net/a/b/c/d;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c/d;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a$c;->g:Lcom/netease/nimlib/net/a/b/c;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/Object;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a$c;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c;->h:Lcom/netease/nimlib/net/a/b/f/b;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/f/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighAvailableManager upload md5 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/net/a/b/a$c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/net/a/b/a$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/nimlib/net/a/b/a$c;->f:Ljava/lang/Object;

    iget-object v9, p0, Lcom/netease/nimlib/net/a/b/a$c;->g:Lcom/netease/nimlib/net/a/b/c;

    move v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a$c;->h:Lcom/netease/nimlib/net/a/b/f/b;

    return-void
.end method

.method public run()V
    .locals 12

    .line 709
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 710
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c;->a:Lcom/netease/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/b;->c(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    .line 717
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/e;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/d;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/nimlib/net/a/b/a$c;->e:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/netease/nimlib/net/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/c/e;->b(Ljava/lang/String;)V

    .line 724
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a$c;->f:Ljava/lang/Object;

    new-instance v1, Lcom/netease/nimlib/net/a/b/a$a;

    iget-object v7, p0, Lcom/netease/nimlib/net/a/b/a$c;->a:Lcom/netease/nimlib/net/a/b/a;

    iget-object v8, p0, Lcom/netease/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/nimlib/net/a/b/a$c;->j:Lcom/netease/nimlib/net/a/b/c/d;

    iget-object v10, p0, Lcom/netease/nimlib/net/a/b/a$c;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/netease/nimlib/net/a/b/a$c;->g:Lcom/netease/nimlib/net/a/b/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/netease/nimlib/net/a/b/a$a;-><init>(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;)V

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/net/a/b/f/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/e;Lcom/netease/nimlib/net/a/b/c/b;)Lcom/netease/nimlib/net/a/b/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a$c;->h:Lcom/netease/nimlib/net/a/b/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 729
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a$c;->g:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v1, :cond_2

    .line 730
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/a$c;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3e8

    .line 730
    invoke-interface {v1, v2, v3, v0}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
