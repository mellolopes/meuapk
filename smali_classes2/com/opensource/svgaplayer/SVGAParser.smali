.class public final Lcom/opensource/svgaplayer/SVGAParser;
.super Ljava/lang/Object;
.source "SVGAParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;,
        Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;,
        Lcom/opensource/svgaplayer/SVGAParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser\n*L\n1#1,367:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 72\u00020\u0001:\u0003789B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J*\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"J \u0010#\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010$2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020&H\u0002J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003J\u001a\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J,\u00100\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J\u001a\u00100\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u001a\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u0012\u00102\u001a\u0004\u0018\u00010&2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eJ\u0018\u00106\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fileDownloader",
        "Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "getFileDownloader",
        "()Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;",
        "setFileDownloader",
        "(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;)V",
        "mContextRef",
        "Ljava/lang/ref/WeakReference;",
        "mFrameHeight",
        "",
        "mFrameWidth",
        "buildCacheDir",
        "Ljava/io/File;",
        "cacheKey",
        "",
        "buildCacheKey",
        "url",
        "Ljava/net/URL;",
        "str",
        "decodeFromAssets",
        "",
        "name",
        "callback",
        "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;",
        "decodeFromCacheKey",
        "decodeFromInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "closeInputStream",
        "",
        "decodeFromURL",
        "Lkotlin/Function0;",
        "inflate",
        "",
        "byteArray",
        "init",
        "invokeCompleteCallback",
        "videoItem",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "invokeErrorCallback",
        "e",
        "Ljava/lang/Exception;",
        "isCached",
        "parse",
        "assetsName",
        "readAsBytes",
        "setFrameSize",
        "frameWidth",
        "frameHeight",
        "unzip",
        "Companion",
        "FileDownloader",
        "ParseCompletion",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/opensource/svgaplayer/SVGAParser$Companion;

.field private static mShareParser:Lcom/opensource/svgaplayer/SVGAParser;

.field private static final threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static threadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private fileDownloader:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFrameHeight:I

.field private volatile mFrameWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->Companion:Lcom/opensource/svgaplayer/SVGAParser$Companion;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->mShareParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 98
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser$Companion$threadPoolExecutor$1;->INSTANCE:Lcom/opensource/svgaplayer/SVGAParser$Companion$threadPoolExecutor$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    invoke-direct {p1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;-><init>()V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->fileDownloader:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    return-void
.end method

.method public static final synthetic access$buildCacheDir(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheKey(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeFromCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromCacheKey(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method public static final synthetic access$getMContextRef$p(Lcom/opensource/svgaplayer/SVGAParser;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMFrameHeight$p(Lcom/opensource/svgaplayer/SVGAParser;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameHeight:I

    return p0
.end method

.method public static final synthetic access$getMFrameWidth$p(Lcom/opensource/svgaplayer/SVGAParser;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameWidth:I

    return p0
.end method

.method public static final synthetic access$getMShareParser$cp()Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 27
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->mShareParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-object v0
.end method

.method public static final synthetic access$getThreadNum$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 27
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getThreadPoolExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 27
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$inflate(Lcom/opensource/svgaplayer/SVGAParser;[B)[B
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->inflate([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeCompleteCallback(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeCompleteCallback(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method public static final synthetic access$invokeErrorCallback(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeErrorCallback(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method public static final synthetic access$readAsBytes(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->readAsBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMContextRef$p(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setMFrameHeight$p(Lcom/opensource/svgaplayer/SVGAParser;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameHeight:I

    return-void
.end method

.method public static final synthetic access$setMFrameWidth$p(Lcom/opensource/svgaplayer/SVGAParser;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameWidth:I

    return-void
.end method

.method public static final synthetic access$setMShareParser$cp(Lcom/opensource/svgaplayer/SVGAParser;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/opensource/svgaplayer/SVGAParser;->mShareParser:Lcom/opensource/svgaplayer/SVGAParser;

    return-void
.end method

.method public static final synthetic access$setThreadPoolExecutor$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$unzip(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->unzip(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private final buildCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 294
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 282
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 283
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 284
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 286
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 283
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildCacheKey(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final decodeFromCacheKey(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 11

    .line 235
    const-string v0, "/"

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 236
    const-string v1, "SVGAParser"

    const-string v2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance p1, Ljava/io/File;

    const-string v0, "movie.binary"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 242
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    .line 243
    new-instance v3, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    sget-object v5, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v5, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "MovieEntity.ADAPTER.decode(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/opensource/svgaplayer/proto/MovieEntity;

    iget v5, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameWidth:I

    iget v6, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameHeight:I

    invoke-direct {v3, v2, v1, v5, v6}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    invoke-direct {p0, v3, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeCompleteCallback(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 246
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 248
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 251
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/File;

    const-string v0, "movie.spec"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    .line 253
    :try_start_7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    .line 254
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v3, Ljava/io/Closeable;

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v5, v3

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x800

    .line 255
    new-array v7, v6, [B

    :goto_4
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v2, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 263
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v2, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iget v6, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameWidth:I

    iget v7, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameHeight:I

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lorg/json/JSONObject;Ljava/io/File;II)V

    invoke-direct {p0, v2, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeCompleteCallback(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 268
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    :try_start_a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :try_start_b
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    .line 261
    :cond_5
    :try_start_c
    invoke-virtual {v5, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 254
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_e
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    .line 253
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_10
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    .line 271
    :try_start_11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 273
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception p1

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeErrorCallback(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic decodeFromInputStream$default(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method private final inflate([B)[B
    .locals 7

    .line 313
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 314
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/16 p1, 0x800

    .line 315
    new-array v1, p1, [B

    .line 316
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v3, Ljava/io/Closeable;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 318
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v6

    if-gtz v6, :cond_0

    .line 326
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 327
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v5, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 316
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final invokeCompleteCallback(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "SVGAParser"

    const-string v1, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$invokeCompleteCallback$1;

    invoke-direct {v1, p2, p1}, Lcom/opensource/svgaplayer/SVGAParser$invokeCompleteCallback$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final invokeErrorCallback(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 223
    const-string p1, "SVGAParser"

    const-string v0, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;

    invoke-direct {v0, p2}, Lcom/opensource/svgaplayer/SVGAParser$invokeErrorCallback$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final isCached(Ljava/lang/String;)Z
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public static synthetic parse$default(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromInputStream(inputStream, cacheKey, callback, closeInputStream)"
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 207
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAParser;->parse(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method private final readAsBytes(Ljava/io/InputStream;)[B
    .locals 7

    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x800

    .line 298
    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_0

    .line 308
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 305
    :cond_0
    :try_start_1
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 297
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final unzip(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .line 332
    const-string v0, "zipItem.name"

    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 335
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedInputStream;

    .line 336
    new-instance v3, Ljava/util/zip/ZipInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v2, v3

    check-cast v2, Ljava/util/zip/ZipInputStream;

    .line 338
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 339
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "../"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "/"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v7, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    const/16 v6, 0x800

    .line 348
    new-array v6, v6, [B

    .line 350
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_2

    .line 356
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 354
    :cond_2
    :try_start_5
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 347
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 359
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    :try_start_8
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 335
    :try_start_9
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catchall_2
    move-exception p1

    .line 336
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 335
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 363
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "SVGAParser"

    const-string v1, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    :try_start_0
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->invokeErrorCallback(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :goto_0
    return-void
.end method

.method public final decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 8

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser;->buildCacheKey(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->isCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/opensource/svgaplayer/SVGAParser;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->fileDownloader:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance v2, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;

    invoke-direct {v2, p0, p2}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->resume(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDownloader()Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->fileDownloader:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final parse(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromInputStream(inputStream, cacheKey, callback, closeInputStream)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method public final parse(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromAssets(assetsName, callback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "assetsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    return-void
.end method

.method public final parse(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromURL(url, callback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFileDownloader(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->fileDownloader:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    return-void
.end method

.method public final setFrameSize(II)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameWidth:I

    .line 117
    iput p2, p0, Lcom/opensource/svgaplayer/SVGAParser;->mFrameHeight:I

    return-void
.end method
