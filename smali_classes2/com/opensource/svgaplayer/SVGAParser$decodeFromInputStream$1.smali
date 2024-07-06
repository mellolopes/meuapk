.class final Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1\n*L\n1#1,367:1\n*E\n"
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

.field final synthetic $closeInputStream:Z

.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->access$readAsBytes(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    const/16 v4, 0x50

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    aget-byte v4, v0, v5

    if-ne v4, v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/opensource/svgaplayer/SVGAParser;->access$buildCacheDir(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParserKt;->access$isUnzipping$p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_0
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParserKt;->access$getFileLock$p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 158
    :try_start_1
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/opensource/svgaplayer/SVGAParser;->access$buildCacheDir(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 159
    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParserKt;->access$setUnzipping$p(Z)V

    .line 160
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/ByteArrayInputStream;

    .line 161
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    check-cast v4, Ljava/io/InputStream;

    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/opensource/svgaplayer/SVGAParser;->access$unzip(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/opensource/svgaplayer/SVGAParserKt;->access$setUnzipping$p(Z)V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :try_start_6
    monitor-exit v2

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->access$decodeFromCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 157
    monitor-exit v2

    throw v0

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->access$inflate(Lcom/opensource/svgaplayer/SVGAParser;[B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    sget-object v2, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MovieEntity.ADAPTER.decode(it)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$cacheKey:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParser;->access$getMFrameWidth$p(Lcom/opensource/svgaplayer/SVGAParser;)I

    move-result v3

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v4}, Lcom/opensource/svgaplayer/SVGAParser;->access$getMFrameHeight$p(Lcom/opensource/svgaplayer/SVGAParser;)I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 171
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;

    invoke-direct {v0, v1, p0}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->prepare$com_opensource_svgaplayer(Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v0, :cond_5

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 178
    :try_start_7
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    invoke-static {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->access$invokeErrorCallback(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$closeInputStream:Z

    if-eqz v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0
.end method
