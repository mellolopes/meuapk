.class final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->resume(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1\n*L\n1#1,367:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $complete:Lkotlin/jvm/functions/Function1;

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 51
    const-string v0, "SVGAParser"

    .line 52
    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->getNoCache()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string v1, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v1, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    const/16 v1, 0x4e20

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 60
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 61
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v3, Ljava/io/Closeable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x1000

    .line 62
    new-array v6, v5, [B

    .line 65
    :goto_0
    iget-object v7, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v1, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 75
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 77
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object v4, v1

    check-cast v4, Ljava/io/ByteArrayInputStream;

    .line 78
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    :try_start_8
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 60
    :try_start_9
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 77
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 72
    :cond_4
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 61
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_d
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    .line 60
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
