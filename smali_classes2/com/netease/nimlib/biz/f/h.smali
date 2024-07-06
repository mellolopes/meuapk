.class public Lcom/netease/nimlib/biz/f/h;
.super Lcom/netease/nimlib/j/j;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/nos/NosService;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    .line 263
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/f/h;->a:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/h;)Landroid/util/LruCache;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/nimlib/biz/f/h;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;
    .locals 6

    .line 381
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p3, v3}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v3

    .line 392
    :cond_1
    new-instance v5, Lcom/netease/nimlib/biz/f/h$8;

    invoke-direct {v5, p0, p1, p3, v1}, Lcom/netease/nimlib/biz/f/h$8;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    .line 444
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    iget v3, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->width:I

    iget v4, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->height:I

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 455
    iget-object p1, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Lcom/netease/nimlib/net/a/c/e;

    move-result-object p1

    iget p3, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->width:I

    iget p2, p2, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;->height:I

    invoke-static {v1, p1, p3, p2}, Lcom/netease/nimlib/net/a/c/d;->a(Ljava/lang/String;Lcom/netease/nimlib/net/a/c/e;II)Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_4
    new-instance p1, Lcom/netease/nimlib/net/a/a/e;

    invoke-direct {p1, v1, v2, v5}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 458
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object v3
.end method

.method private a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;Lcom/netease/nimlib/j/k;Ljava/lang/String;Z)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 10

    .line 330
    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 331
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 332
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/netease/nimlib/biz/f/h$7;

    invoke-direct {v9, p0, p1, p3}, Lcom/netease/nimlib/biz/f/h$7;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/j/k;)V

    const/4 v2, 0x0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Lcom/netease/nimlib/net/a/c/e;
    .locals 1

    .line 471
    sget-object v0, Lcom/netease/nimlib/biz/f/h$9;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 478
    sget-object p1, Lcom/netease/nimlib/net/a/c/e;->b:Lcom/netease/nimlib/net/a/c/e;

    return-object p1

    .line 475
    :cond_0
    sget-object p1, Lcom/netease/nimlib/net/a/c/e;->c:Lcom/netease/nimlib/net/a/c/e;

    return-object p1

    .line 473
    :cond_1
    sget-object p1, Lcom/netease/nimlib/net/a/c/e;->a:Lcom/netease/nimlib/net/a/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/j/k;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/netease/nimlib/biz/f/h;->b(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 317
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return v1

    .line 322
    :cond_1
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->independent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static b(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/a/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 247
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 251
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/d/d/a;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/biz/d/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method


# virtual methods
.method public convertDownloadUrlToCDNUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 259
    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 100
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/h;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    new-instance p2, Lcom/netease/nimlib/biz/f/h$2;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/biz/f/h$2;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/net/a/a/e;)V

    return-object p2
.end method

.method public downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/h;->b()Lcom/netease/nimlib/j/k;

    move-result-object v5

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x19e

    .line 125
    invoke-direct {p0, v5, p1}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/j/k;I)V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 133
    new-instance v1, Lcom/netease/nimlib/biz/f/h$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/biz/f/h$3;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_1
    new-instance v6, Lcom/netease/nimlib/net/a/a/e;

    invoke-direct {v6, p1, p2, v1}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 190
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 191
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance v7, Lcom/netease/nimlib/biz/f/h$4;

    new-instance v2, Lcom/netease/nimlib/biz/d/d/g;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/biz/d/d/g;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/h$4;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/e;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p2, v7}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_0
    move-object p1, v6

    .line 218
    :goto_1
    new-instance p2, Lcom/netease/nimlib/biz/f/h$5;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/biz/f/h$5;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/net/a/a/e;)V

    return-object p2
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/biz/f/h;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    return-object v0
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/h;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 280
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 283
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/netease/nimlib/net/a/a/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Lcom/netease/nimlib/biz/d/d/i;

    invoke-direct {v1, p2}, Lcom/netease/nimlib/biz/d/d/i;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/d/i;->a(Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v3, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    .line 292
    new-instance v3, Lcom/netease/nimlib/biz/f/h$6;

    invoke-direct {v3, p0, v1, p2}, Lcom/netease/nimlib/biz/f/h$6;-><init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 306
    invoke-interface {v0, v3, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->addSendTask(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :goto_0
    return-object v2

    .line 284
    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    .line 285
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/h;->a:Landroid/util/LruCache;

    invoke-virtual {p1, p2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 50
    const-string v0, "nim_default_profile_icon"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/biz/f/h;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public uploadAtScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/biz/f/h;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setSize(J)V

    .line 64
    sget-object v0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {p2}, Lcom/netease/nimlib/p/v;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    const-string p2, ""

    :goto_1
    move-object v2, p2

    .line 80
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/h;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;Lcom/netease/nimlib/j/k;Ljava/lang/String;Z)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/netease/nimlib/biz/f/h$1;

    invoke-direct {p2, p0, p1, p1}, Lcom/netease/nimlib/biz/f/h$1;-><init>(Lcom/netease/nimlib/biz/f/h;Ljava/lang/Runnable;Lcom/netease/nimlib/net/a/b/a$c;)V

    return-object p2
.end method
