.class public Lcom/netease/nimlib/biz/c/c/g;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncLocalAntiSpamHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/b/a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/a;-><init>()V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->a(I)V

    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 95
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/a;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/b/a;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/c/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/c/c/g$1;-><init>(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/b/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->a()I

    move-result v3

    if-lt v2, v3, :cond_5

    invoke-virtual {p2}, Lcom/netease/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 82
    :cond_4
    :goto_0
    const-string p1, "local anti spam thesaurus miss, start download"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return v1

    .line 75
    :cond_5
    :goto_1
    const-string p1, "find newer local anti spam version, need download"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return v1
.end method

.method private b(Lcom/netease/nimlib/b/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "antispam_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    sget-object v0, Lcom/netease/nimlib/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/p/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thesaurus/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/netease/nimlib/biz/c/c/g$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/netease/nimlib/biz/c/c/g$2;-><init>(Lcom/netease/nimlib/biz/c/c/g;Ljava/lang/String;Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 158
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    goto :goto_1

    .line 164
    :cond_1
    new-instance p2, Lcom/netease/nimlib/net/a/a/e;

    invoke-direct {p2, p1, v0, v1}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 165
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 40
    check-cast p1, Lcom/netease/nimlib/biz/e/d/n;

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/n;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/k;->a()Lcom/netease/nimlib/b/a;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/c/g;->b(Lcom/netease/nimlib/b/a;Lcom/netease/nimlib/b/a;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
