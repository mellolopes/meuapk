.class public Lcom/netease/nimlib/net/a/b/f/a;
.super Ljava/lang/Object;
.source "NosUploadExecutor.java"


# static fields
.field private static a:Lcom/netease/nimlib/c/b/b;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/e;Lcom/netease/nimlib/net/a/b/c/b;)Lcom/netease/nimlib/net/a/b/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/net/a/b/b/b;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/nimlib/net/a/b/e/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c/e;Lcom/netease/nimlib/net/a/b/c/b;)V

    .line 29
    new-instance v9, Lcom/netease/nimlib/net/a/b/a/e;

    invoke-virtual {p4}, Lcom/netease/nimlib/net/a/b/c/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/netease/nimlib/net/a/b/c/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/netease/nimlib/net/a/b/c/e;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/net/a/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/e;)V

    .line 32
    new-instance p0, Lcom/netease/nimlib/net/a/b/f/b;

    invoke-direct {p0, v9, p5}, Lcom/netease/nimlib/net/a/b/f/b;-><init>(Lcom/netease/nimlib/net/a/b/a/e;Lcom/netease/nimlib/net/a/b/c/b;)V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/net/a/b/f/a;->b()Lcom/netease/nimlib/c/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 20
    sget-object v0, Lcom/netease/nimlib/net/a/b/f/a;->a:Lcom/netease/nimlib/c/b/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->b()V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/netease/nimlib/net/a/b/f/a;->a:Lcom/netease/nimlib/c/b/b;

    :cond_0
    return-void
.end method

.method private static b()Lcom/netease/nimlib/c/b/b;
    .locals 4

    .line 39
    sget-object v0, Lcom/netease/nimlib/net/a/b/f/a;->a:Lcom/netease/nimlib/c/b/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->b:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x1

    const-string v3, "NosUploadManager"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    sput-object v0, Lcom/netease/nimlib/net/a/b/f/a;->a:Lcom/netease/nimlib/c/b/b;

    .line 42
    :cond_0
    sget-object v0, Lcom/netease/nimlib/net/a/b/f/a;->a:Lcom/netease/nimlib/c/b/b;

    return-object v0
.end method
