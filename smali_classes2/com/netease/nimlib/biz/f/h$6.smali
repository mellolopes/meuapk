.class Lcom/netease/nimlib/biz/f/h$6;
.super Lcom/netease/nimlib/biz/g/b;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/biz/f/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$6;->b:Lcom/netease/nimlib/biz/f/h;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 296
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/g/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 297
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/d/h;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Lcom/netease/nimlib/biz/e/d/h;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/h$6;->b:Lcom/netease/nimlib/biz/f/h;

    invoke-static {v0}, Lcom/netease/nimlib/biz/f/h;->a(Lcom/netease/nimlib/biz/f/h;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h$6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
