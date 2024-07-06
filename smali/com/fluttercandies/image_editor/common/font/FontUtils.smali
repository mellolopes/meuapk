.class public Lcom/fluttercandies/image_editor/common/font/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.java"


# static fields
.field private static fontIndex:I = -0x1

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fluttercandies/image_editor/common/font/FontUtils;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 46
    sget-object v0, Lcom/fluttercandies/image_editor/common/font/FontUtils;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static registerFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jaredrummler/truetypeparser/TTFFile;->open(Ljava/io/InputStream;)Lcom/jaredrummler/truetypeparser/TTFFile;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/jaredrummler/truetypeparser/TTFFile;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jaredrummler/truetypeparser/TTFFile;->open(Ljava/io/InputStream;)Lcom/jaredrummler/truetypeparser/TTFFile;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/jaredrummler/truetypeparser/TTFFile;->getFullName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 33
    sget v0, Lcom/fluttercandies/image_editor/common/font/FontUtils;->fontIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fluttercandies/image_editor/common/font/FontUtils;->fontIndex:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_1
    sget-object v1, Lcom/fluttercandies/image_editor/common/font/FontUtils;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 39
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 40
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
