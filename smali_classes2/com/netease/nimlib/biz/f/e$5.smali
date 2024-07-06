.class Lcom/netease/nimlib/biz/f/e$5;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/e;->a(ZLcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nimlib/biz/f/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/e;Ljava/lang/String;Lcom/netease/nimlib/j/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/e$5;->e:Lcom/netease/nimlib/biz/f/e;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/e$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/e$5;->b:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/e$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/e$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/e$5;->b:Lcom/netease/nimlib/j/k;

    const/16 v0, 0x1a1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/e$5;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 173
    new-instance p1, Lcom/netease/nimlib/biz/d/d/q;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$5;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/netease/nimlib/biz/d/d/q;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$5;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/d/q;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$5;->e:Lcom/netease/nimlib/biz/f/e;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/e$5;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/biz/f/e;->a(Lcom/netease/nimlib/biz/f/e;Ljava/lang/String;Lcom/netease/nimlib/biz/d/d/q;)V

    .line 176
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/e$5;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 177
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/e$5;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
