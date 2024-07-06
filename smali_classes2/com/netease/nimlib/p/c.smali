.class public Lcom/netease/nimlib/p/c;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 210
    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x200

    const/16 v2, 0x180

    .line 223
    :cond_2
    invoke-static {v0, p0, v1, v2}, Lcom/netease/nimlib/sdk/util/UriUtils;->generateVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    .line 224
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-static {p1}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 204
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 205
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 96
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {p0}, Lcom/netease/nimlib/p/c;->a(Ljava/io/InputStream;)[I

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeBound error uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)[I
    .locals 2

    const/4 v0, 0x0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Ljava/io/InputStream;)[I

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 128
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 135
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v0, :cond_1

    .line 128
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    :cond_1
    :goto_4
    throw p0
.end method

.method public static a(Ljava/io/InputStream;)[I
    .locals 2

    .line 110
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method
