.class public final Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;
.super Ljava/lang/Object;
.source "AndroidQDBUtils.kt"

# interfaces
.implements Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidQDBUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidQDBUtils.kt\ncom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,521:1\n37#2,2:522\n37#2,2:526\n37#2,2:528\n37#2,2:530\n37#2,2:532\n37#2,2:534\n37#2,2:537\n37#2,2:543\n37#2,2:545\n211#3,2:524\n1#4:536\n11335#5:539\n11670#5,3:540\n*S KotlinDebug\n*F\n+ 1 AndroidQDBUtils.kt\ncom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils\n*L\n51#1:522,2\n97#1:526,2\n161#1:528,2\n201#1:530,2\n219#1:532,2\n266#1:534,2\n356#1:537,2\n437#1:543,2\n473#1:545,2\n69#1:524,2\n436#1:539\n436#1:540,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016JC\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\r0\u001bH\u0002J\"\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0008H\u0016J>\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0016J>\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0016J*\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0016J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0016J\u001a\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\"\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0008H\u0016J&\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0\"2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0016J \u00104\u001a\u0002052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0008H\u0016J\u001a\u00108\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J(\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010:2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010<\u001a\u00020(H\u0016J\u001a\u0010=\u001a\u00020>2\u0006\u00106\u001a\u00020\u00112\u0008\u0008\u0002\u0010?\u001a\u00020\u0008H\u0002J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040AH\u0016\u00a2\u0006\u0002\u0010BJ\"\u0010C\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;",
        "Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;",
        "()V",
        "TAG",
        "",
        "deleteLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "isQStorageLegacy",
        "",
        "scopedCache",
        "Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;",
        "shouldUseScopedCache",
        "clearFileCache",
        "",
        "context",
        "Landroid/content/Context;",
        "copyToGallery",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "assetId",
        "galleryId",
        "cursorWithRange",
        "cursor",
        "Landroid/database/Cursor;",
        "start",
        "",
        "pageSize",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "getAssetEntity",
        "id",
        "checkIfExists",
        "getAssetListPaged",
        "",
        "pathId",
        "page",
        "size",
        "requestType",
        "option",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
        "getAssetListRange",
        "end",
        "getAssetPathEntityFromId",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
        "type",
        "getAssetPathList",
        "getExif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "getFilePath",
        "origin",
        "getMainAssetPathEntity",
        "getOriginBytes",
        "",
        "asset",
        "needLocationPermission",
        "getRelativePath",
        "getSomeInfo",
        "Lkotlin/Pair;",
        "getSortOrder",
        "filterOption",
        "getUri",
        "Landroid/net/Uri;",
        "isOrigin",
        "keys",
        "",
        "()[Ljava/lang/String;",
        "moveToGallery",
        "removeAllExistsAssets",
        "photo_manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

.field private static final TAG:Ljava/lang/String; = "PhotoManagerPlugin"

.field private static final deleteLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final isQStorageLegacy:Z

.field private static final scopedCache:Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;

.field private static final shouldUseScopedCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-direct {v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    .line 30
    new-instance v0, Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;

    invoke-direct {v0}, Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->scopedCache:Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->shouldUseScopedCache:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->isQStorageLegacy:Z

    .line 413
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->deleteLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cursorWithRange(Landroid/database/Cursor;IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    sget-boolean v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->isQStorageLegacy:Z

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 482
    const-string p1, "cr"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v2

    .line 484
    const-string p1, "bucket_id"

    const-string v0, "relative_path"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    .line 486
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 482
    const-string v4, "bucket_id = ?"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 489
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 490
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 491
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    .line 493
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getUri(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)Landroid/net/Uri;
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getType()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getUri(JIZ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getUri$default(Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;ZILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 306
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getUri(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assetExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->assetExists(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearFileCache(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->clearFileCache(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;)V

    .line 518
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->scopedCache:Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;->clearFileCache(Landroid/content/Context;)V

    return-void
.end method

.method public convertTypeToMediaType(I)I
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->convertTypeToMediaType(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;I)I

    move-result p1

    return p1
.end method

.method public copyToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "galleryId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p0 .. p2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getSomeInfo(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "No copy required, because the target gallery is the same as the current one."

    if-nez v1, :cond_9

    .line 333
    move-object v11, v8

    check-cast v11, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 344
    const-string v20, "height"

    .line 345
    const-string v21, "orientation"

    const-string v13, "_display_name"

    const-string/jumbo v14, "title"

    const-string v15, "date_added"

    const-string v16, "date_modified"

    const-string v17, "datetaken"

    const-string v18, "duration"

    const-string/jumbo v19, "width"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 348
    invoke-virtual {v12}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getType()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->convertTypeToMediaType(I)I

    move-result v13

    const/4 v1, 0x3

    if-ne v13, v1, :cond_0

    .line 350
    const-string v1, "description"

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 354
    const-string v1, "cr"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v3

    .line 356
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    const/4 v15, 0x0

    .line 538
    new-array v2, v15, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string v6, "relative_path"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getIdSelection()Ljava/lang/String;

    move-result-object v5

    .line 358
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, v16

    .line 354
    invoke-virtual/range {v1 .. v7}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "Cannot find asset."

    if-eqz v1, :cond_7

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 365
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;

    invoke-virtual {v2, v13}, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->getInsertUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 366
    invoke-direct {v8, v0, v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 368
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 369
    sget-object v7, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    const-string v9, "key"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    const-string v5, "media_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v4, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v14, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 376
    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x2e

    const-string v5, "Cannot open output stream for "

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 378
    invoke-direct {v8, v12, v6}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getUri(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)Landroid/net/Uri;

    move-result-object v6

    .line 379
    invoke-virtual {v14, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 381
    move-object v6, v7

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v6

    check-cast v9, Ljava/io/InputStream;

    .line 382
    move-object v9, v3

    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v10, v9

    check-cast v10, Ljava/io/OutputStream;

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 383
    invoke-static {v7, v3, v13, v10, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :try_start_2
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    .line 390
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    return-object v0

    .line 389
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 382
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 381
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 380
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot open input stream for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 377
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 375
    :cond_5
    const-string v0, "Cannot insert new asset."

    invoke-virtual {v8, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 362
    :cond_6
    invoke-virtual {v8, v2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 360
    :cond_7
    invoke-virtual {v8, v2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 334
    :cond_8
    invoke-virtual {v8, v10}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 331
    :cond_9
    invoke-virtual {v8, v10}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get gallery id of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getAllUri()Landroid/net/Uri;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAllUri(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetCount(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)I

    move-result p1

    return p1
.end method

.method public getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetCount(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAssetEntity(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p2, "context.contentResolver"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->keys()[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 229
    const-string v5, "_id = ?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 236
    :cond_0
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-virtual {v2, v1, p1, p3}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->toAssetEntity(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getAssetListPaged(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v9, p6

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pathId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "option"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v10

    .line 145
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_1

    .line 148
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object v5, v13

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->makeWhere$default(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bucket_id IS NOT NULL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 154
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bucket_id = ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    mul-int v1, p3, v2

    move-object v11, p0

    .line 156
    invoke-virtual {p0, v1, v2, v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getSortOrder(IILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "context.contentResolver"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->keys()[Ljava/lang/String;

    move-result-object v6

    .line 161
    check-cast v13, Ljava/util/Collection;

    .line 529
    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v8, v3

    check-cast v8, [Ljava/lang/String;

    move-object v3, p0

    .line 157
    invoke-virtual/range {v3 .. v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    .line 163
    check-cast v12, Ljava/util/List;

    return-object v12

    .line 164
    :cond_3
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .line 165
    sget-object v5, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    new-instance v6, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$getAssetListPaged$1$1;

    invoke-direct {v6, p1, v12}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$getAssetListPaged$1$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v1, v2, v6}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->cursorWithRange(Landroid/database/Cursor;IILkotlin/jvm/functions/Function1;)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 164
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    check-cast v12, Ljava/util/List;

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 164
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getAssetListRange(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v9, p6

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "galleryId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "option"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v10

    .line 184
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_1

    .line 187
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object v5, v13

    .line 189
    invoke-static/range {v3 .. v8}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->makeWhere$default(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bucket_id IS NOT NULL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bucket_id = ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    sub-int v1, p4, v2

    move-object v11, p0

    .line 196
    invoke-virtual {p0, v2, v1, v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getSortOrder(IILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "context.contentResolver"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v5

    .line 199
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->keys()[Ljava/lang/String;

    move-result-object v6

    .line 201
    check-cast v13, Ljava/util/Collection;

    .line 531
    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v8, v3

    check-cast v8, [Ljava/lang/String;

    move-object v3, p0

    .line 197
    invoke-virtual/range {v3 .. v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    .line 203
    check-cast v12, Ljava/util/List;

    return-object v12

    .line 204
    :cond_3
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .line 205
    sget-object v5, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    new-instance v6, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$getAssetListRange$1$1;

    invoke-direct {v6, p1, v12}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$getAssetListRange$1$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v2, v1, v6}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->cursorWithRange(Landroid/database/Cursor;IILkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 204
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    check-cast v12, Ljava/util/List;

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 204
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getAssetPathEntityFromId(Landroid/content/Context;Ljava/lang/String;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 249
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v4, p3

    move-object v5, v10

    .line 251
    invoke-static/range {v3 .. v8}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->makeWhere$default(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "AND bucket_id = ?"

    .line 262
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bucket_id IS NOT NULL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v2, "context.contentResolver"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v13

    .line 265
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getStoreBucketKeys()[Ljava/lang/String;

    move-result-object v14

    .line 266
    check-cast v10, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 535
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v11, p0

    .line 263
    invoke-virtual/range {v11 .. v17}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 271
    :cond_1
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    .line 272
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 273
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    const-string v1, "it.getString(1) ?: \"\""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    new-instance v10, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    const/16 v8, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v5

    move/from16 v5, p3

    move v6, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 276
    :cond_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 271
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getAssetPathList(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bucket_id"

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "option"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move-object v5, v10

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->makeWhere$default(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bucket_id IS NOT NULL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v3, "context.contentResolver"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v13

    .line 49
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getStoreBucketKeys()[Ljava/lang/String;

    move-result-object v14

    .line 51
    check-cast v10, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 523
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object/from16 v16, v3

    check-cast v16, [Ljava/lang/String;

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->orderByCondString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p0

    .line 47
    invoke-virtual/range {v11 .. v17}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 53
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 54
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v3

    check-cast v6, Landroid/database/Cursor;

    .line 57
    invoke-static {v6, v1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->logCursor(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    sget-object v7, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-virtual {v7, v6, v1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 61
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    const-string v10, "bucket_display_name"

    invoke-virtual {v7, v6, v10}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 56
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    check-cast v4, Ljava/util/Map;

    .line 524
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 73
    new-instance v3, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move/from16 v14, p2

    invoke-direct/range {v10 .. v18}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->getContainsPathModified()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-virtual {v4, v0, v3}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->injectModifiedDate(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V

    .line 77
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 56
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getAssetsByRange(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            "III)",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetsByRange(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAssetsPath(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetsPath(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getColumnNames(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExif(Landroid/content/Context;Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 285
    invoke-static {p0, p2, v1, v2, v0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getUri$default(Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;ZILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    .line 286
    invoke-static {p2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "setRequireOriginal(uri)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 288
    :cond_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    .line 290
    :catch_0
    move-object p1, v0

    check-cast p1, Landroidx/exifinterface/media/ExifInterface;

    :goto_0
    return-object v0
.end method

.method public getFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v1, p0

    check-cast v1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 297
    :cond_0
    sget-boolean v1, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->shouldUseScopedCache:Z

    if-eqz v1, :cond_1

    .line 298
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->scopedCache:Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/cache/ScopedCache;->getCacheFileFromEntity(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p2}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getIdSelection()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getIdSelection(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getInt(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getLong(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMainAssetPathEntity(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object v4, v9

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->makeWhere$default(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bucket_id IS NOT NULL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v1, "context.contentResolver"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v12

    .line 95
    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getStoreBucketKeys()[Ljava/lang/String;

    move-result-object v13

    .line 97
    check-cast v9, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 527
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->orderByCondString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    .line 93
    invoke-virtual/range {v10 .. v16}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 100
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 101
    new-instance v12, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;

    .line 102
    const-string v4, "isAll"

    .line 103
    const-string v5, "Recent"

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v12

    move/from16 v7, p2

    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 100
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getMediaType(I)I
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getMediaType(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;I)I

    move-result p1

    return p1
.end method

.method public getMediaUri(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getMediaUri(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginBytes(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)[B
    .locals 6

    const-string v0, "The asset "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getUri(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)Landroid/net/Uri;

    move-result-object p3

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 316
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    check-cast p3, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p3

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 318
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, p1

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 319
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 320
    sget-object v1, Lcom/fluttercandies/photo_manager/util/LogUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/util/LogUtils;

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/util/LogUtils;->isLog()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v3, "byteArray"

    if-eqz v1, :cond_1

    .line 321
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " origin byte length : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fluttercandies/photo_manager/util/LogUtils;->info(Ljava/lang/Object;)V

    .line 323
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getPathModifiedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getPathModifiedDate(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getSomeInfo(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 499
    const-string p1, "cr"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v3

    .line 501
    const-string p1, "bucket_id"

    const-string v0, "relative_path"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 503
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 499
    const-string v5, "_id = ?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 506
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 507
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 508
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    const/4 v1, 0x0

    .line 510
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 511
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 512
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSortOrder(IILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/lang/String;
    .locals 1

    const-string v0, "filterOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-boolean v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->isQStorageLegacy:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getSortOrder(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;IILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-virtual {p3}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;->orderByCondString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getString(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringOrNull(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getStringOrNull(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTypeFromMediaType(I)I
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getTypeFromMediaType(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;I)I

    move-result p1

    return p1
.end method

.method public getUri(JIZ)Landroid/net/Uri;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getUri(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;JIZ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public injectModifiedDate(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->injectModifiedDate(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V

    return-void
.end method

.method public keys()[Ljava/lang/String;
    .locals 2

    .line 217
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getStoreImageKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getStoreVideoKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->getTypeKeys()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 218
    const-string v1, "relative_path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 533
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->logQuery(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public logRowWithId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->logRowWithId(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public moveToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getSomeInfo(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 402
    invoke-direct {p0, p1, p3}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 403
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 404
    const-string v2, "relative_path"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getIdSelection()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getAssetEntity$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot update "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " relativePath"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 398
    :cond_1
    const-string p1, "No move required, because the target gallery is the same as the current one."

    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 395
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot get gallery id of "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public removeAllExistsAssets(Landroid/content/Context;)Z
    .locals 27

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v1, "_data"

    const-string v2, "media_type"

    const-string v3, "_id"

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->deleteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v6

    const-string v7, "PhotoManagerPlugin"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 417
    const-string v0, "The removeAllExistsAssets is running."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 420
    :cond_0
    check-cast v4, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 421
    :try_start_0
    const-string v6, "The removeAllExistsAssets is starting."

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 424
    sget-object v9, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    const-string v10, "cr"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v9}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v11

    .line 429
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v12

    .line 431
    const-string v13, "media_type in ( ?,?,? )"

    const/4 v10, 0x2

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    .line 434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    .line 435
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v10, v15, [Ljava/lang/Integer;

    aput-object v14, v10, v8

    aput-object v16, v10, v17

    const/4 v14, 0x2

    aput-object v18, v10, v14

    .line 539
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    :goto_0
    if-ge v8, v15, :cond_1

    .line 540
    aget-object v18, v10, v8

    .line 541
    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 436
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 541
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x3

    goto :goto_0

    .line 542
    :cond_1
    check-cast v14, Ljava/util/List;

    .line 436
    check-cast v14, Ljava/util/Collection;

    const/4 v8, 0x0

    .line 544
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v14, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object v14, v8

    check-cast v14, [Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v5

    .line 424
    invoke-virtual/range {v9 .. v15}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_2

    .line 439
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 440
    :cond_2
    :try_start_1
    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, v8

    check-cast v9, Landroid/database/Cursor;

    const/4 v10, 0x0

    .line 442
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 443
    sget-object v11, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-virtual {v11, v9, v3}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 444
    invoke-virtual {v11, v9, v2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 445
    invoke-virtual {v11, v9, v1}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getStringOrNull(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 446
    invoke-virtual {v11, v13}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getTypeFromMediaType(I)I

    move-result v21

    .line 447
    move-object/from16 v18, v11

    check-cast v18, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->getUri$default(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;JIZILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    :try_start_3
    invoke-virtual {v5, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 455
    :catch_0
    :try_start_4
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "The "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " media was not exists. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 459
    rem-int/lit16 v11, v10, 0x12c

    if-nez v11, :cond_3

    .line 460
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Current checked count == "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 465
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The removeAllExistsAssets was stopped, will be delete ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    .line 440
    :try_start_5
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Iterable;

    const-string v1, ","

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/CharSequence;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$removeAllExistsAssets$1$idWhere$1;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils$removeAllExistsAssets$1$idWhere$1;

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 471
    sget-object v2, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->getAllUri()Landroid/net/Uri;

    move-result-object v2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id in ( "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    check-cast v6, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 546
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    .line 470
    invoke-virtual {v5, v2, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete rows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 420
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v17

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 440
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 420
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->saveImage(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public saveImage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->saveImage(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->saveVideo(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method

.method public throwMsg(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->throwMsg(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public toAssetEntity(Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->toAssetEntity(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/database/Cursor;Landroid/content/Context;Z)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p1

    return-object p1
.end method
