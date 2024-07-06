.class Lcom/netease/nimlib/biz/c/c/g$2;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/b/a;

.field final synthetic c:Lcom/netease/nimlib/b/a;

.field final synthetic d:Lcom/netease/nimlib/biz/c/c/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/c/c/g;Ljava/lang/String;Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$2;->d:Lcom/netease/nimlib/biz/c/c/g;

    iput-object p2, p0, Lcom/netease/nimlib/biz/c/c/g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/biz/c/c/g$2;->b:Lcom/netease/nimlib/b/a;

    iput-object p4, p0, Lcom/netease/nimlib/biz/c/c/g$2;->c:Lcom/netease/nimlib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c/g$2;->b:Lcom/netease/nimlib/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$2;->d:Lcom/netease/nimlib/biz/c/c/g;

    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c/g$2;->c:Lcom/netease/nimlib/b/a;

    invoke-static {p1, v0}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    :cond_1
    const-string p1, "download local anti spam thesaurus success"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$2;->b:Lcom/netease/nimlib/b/a;

    invoke-static {p1}, Lcom/netease/nimlib/biz/k;->a(Lcom/netease/nimlib/b/a;)V

    .line 131
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$2;->d:Lcom/netease/nimlib/biz/c/c/g;

    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c/g$2;->b:Lcom/netease/nimlib/b/a;

    invoke-static {p1, v0}, Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)V

    return-void

    .line 115
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c/g$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    return-void
.end method
