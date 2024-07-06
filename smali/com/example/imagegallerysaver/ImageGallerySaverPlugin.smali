.class public final Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;
.super Ljava/lang/Object;
.source "ImageGallerySaverPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageGallerySaverPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageGallerySaverPlugin.kt\ncom/example/imagegallerysaver/ImageGallerySaverPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u0016J<\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002JK\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\"J\u001a\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "generateUri",
        "Landroid/net/Uri;",
        "extension",
        "",
        "name",
        "getMIMEType",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "saveFileToGallery",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "filePath",
        "saveImageToGallery",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "quality",
        "",
        "(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;",
        "sendBroadcast",
        "context",
        "fileUri",
        "image_gallery_saver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v3, "video"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v2, v4

    .line 77
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    if-eqz v2, :cond_2

    .line 80
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 88
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_3
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 86
    :goto_1
    const-string v2, "relative_path"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 93
    const-string p2, "mime_type"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->applicationContext:Landroid/content/Context;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 105
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 104
    :goto_2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 115
    :cond_7
    new-instance v0, Ljava/io/File;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1
.end method

.method static synthetic generateUri$default(Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 72
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->generateUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final saveFileToGallery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    const-string p2, "parameters error"

    invoke-direct {p1, v0, v1, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->applicationContext:Landroid/content/Context;

    if-nez v2, :cond_1

    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    .line 196
    const-string p2, "applicationContext null"

    .line 193
    invoke-direct {p1, v0, v1, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    .line 204
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p2, Lcom/example/imagegallerysaver/SaveResultModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 206
    :cond_2
    invoke-static {v4}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->generateUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_6

    .line 208
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 210
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x2800

    .line 212
    :try_start_3
    new-array v4, v4, [B

    .line 214
    :goto_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4

    .line 215
    invoke-virtual {p2, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v1

    :goto_2
    move-object v1, p2

    goto/16 :goto_8

    :catch_1
    move-exception v4

    move-object v5, v1

    :goto_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_5

    :cond_5
    move v4, v0

    move-object v5, v1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v4, v1

    move-object v5, v4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :cond_6
    move v4, v0

    move-object p2, v1

    move-object v5, p2

    :goto_4
    if-eqz p2, :cond_7

    .line 225
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v5, :cond_a

    .line 226
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v5, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v1

    move-object v4, p2

    move-object v5, v4

    .line 223
    :goto_5
    :try_start_4
    new-instance v6, Lcom/example/imagegallerysaver/SaveResultModel;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v0, v1, p1}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_8

    .line 225
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 226
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_9
    move-object p1, p2

    move v4, v0

    :cond_a
    :goto_6
    if-eqz v4, :cond_c

    .line 229
    invoke-direct {p0, v2, p1}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->sendBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    .line 230
    new-instance p2, Lcom/example/imagegallerysaver/SaveResultModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    move v0, v3

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v1}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_7

    .line 232
    :cond_c
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    const-string p2, "saveFileToGallery fail"

    invoke-direct {p1, v0, v1, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_7
    return-object p1

    :catchall_3
    move-exception p1

    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_d

    .line 225
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 226
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_e
    throw p1
.end method

.method private final saveImageToGallery(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageGallerySaverPlugin "

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->applicationContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 159
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    const-string p2, "applicationContext null"

    invoke-direct {p1, v1, v2, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x1

    .line 164
    :try_start_0
    const-string v5, "jpg"

    invoke-direct {p0, v5, p3}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->generateUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    .line 166
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 168
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 169
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p2, v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v5, v2

    goto :goto_1

    :cond_3
    move p2, v1

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p3, v2

    move-object v5, p3

    .line 175
    :goto_1
    :try_start_3
    new-instance v0, Lcom/example/imagegallerysaver/SaveResultModel;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move p2, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 181
    invoke-direct {p0, v3, p3}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->sendBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    .line 182
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    move v1, v4

    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, v2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_3

    .line 184
    :cond_7
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    const-string p2, "saveImageToGallery fail"

    invoke-direct {p1, v1, v2, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p2

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_8

    .line 177
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 178
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p2

    .line 155
    :cond_9
    :goto_5
    new-instance p1, Lcom/example/imagegallerysaver/SaveResultModel;

    const-string p2, "parameters error"

    invoke-direct {p1, v1, v2, p2}, Lcom/example/imagegallerysaver/SaveResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/imagegallerysaver/SaveResultModel;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private final sendBroadcast(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->applicationContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "image_gallery_saver"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->applicationContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v0, "methodChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 41
    const-string v1, "saveImageToGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "name"

    if-eqz v1, :cond_2

    .line 42
    const-string v0, "imageBytes"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 43
    const-string v1, "quality"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 49
    new-array v3, v2, [B

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    array-length v0, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 48
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->saveImageToGallery(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_2
    const-string v1, "saveFileToGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;->saveFileToGallery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_2
    return-void
.end method
