.class public Lcom/netease/nimlib/log/d/a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/log/d/a$b;,
        Lcom/netease/nimlib/log/d/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I

.field private static d:Lcom/netease/nimlib/log/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/netease/nimlib/log/d/a$a;Lcom/netease/nimlib/log/d/a$a;)Lcom/netease/nimlib/log/d/a$b;
    .locals 3

    .line 87
    sget-boolean v0, Lcom/netease/nimlib/log/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 88
    sget-boolean v0, Lcom/netease/nimlib/log/d/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/log/d/a$a;->a()Lcom/netease/nimlib/log/d/a$b;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    sget-object v0, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/netease/nimlib/log/d/a$a;->a()Lcom/netease/nimlib/log/d/a$b;

    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$a;->a()Lcom/netease/nimlib/log/d/a$b;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/log/d/a$b;->a(Lcom/netease/nimlib/log/d/a$b;)I

    move-result v0

    if-gtz v0, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/netease/nimlib/log/d/a;->a:Z

    if-eqz v1, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    sput-object v0, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0

    .line 101
    :cond_5
    sget-boolean v0, Lcom/netease/nimlib/log/d/a;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/nimlib/log/d/a$a;->a()Lcom/netease/nimlib/log/d/a$b;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/log/d/a$a;->a()Lcom/netease/nimlib/log/d/a$b;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_7

    .line 103
    sput-boolean v2, Lcom/netease/nimlib/log/d/a;->b:Z

    .line 104
    sget-object p0, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    .line 105
    sget-boolean p1, Lcom/netease/nimlib/log/d/a;->a:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/netease/nimlib/log/d/a;->a:Z

    goto :goto_5

    .line 108
    :cond_7
    sget p1, Lcom/netease/nimlib/log/d/a;->c:I

    const/16 v0, 0x19

    if-ge p1, v0, :cond_9

    sget-object p1, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/log/d/a$b;->a(Lcom/netease/nimlib/log/d/a$b;)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    .line 114
    :cond_8
    sget p1, Lcom/netease/nimlib/log/d/a;->c:I

    add-int/2addr p1, v2

    sput p1, Lcom/netease/nimlib/log/d/a;->c:I

    goto :goto_5

    .line 109
    :cond_9
    :goto_4
    sget-object p1, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    .line 110
    sput-object p0, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    .line 111
    sget-boolean p0, Lcom/netease/nimlib/log/d/a;->a:Z

    xor-int/2addr p0, v2

    sput-boolean p0, Lcom/netease/nimlib/log/d/a;->a:Z

    .line 112
    sput v1, Lcom/netease/nimlib/log/d/a;->c:I

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/netease/nimlib/log/d/a;->d:Lcom/netease/nimlib/log/d/a$b;

    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Lcom/netease/nimlib/log/d/a;->a:Z

    .line 80
    sput-boolean v0, Lcom/netease/nimlib/log/d/a;->b:Z

    .line 81
    sput v0, Lcom/netease/nimlib/log/d/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    new-instance p1, Lcom/netease/nimlib/log/d/a$a;

    invoke-direct {p1, p2}, Lcom/netease/nimlib/log/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 41
    new-instance v0, Lcom/netease/nimlib/log/d/a$a;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/log/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 44
    :goto_0
    invoke-static {p1, v0}, Lcom/netease/nimlib/log/d/a;->a(Lcom/netease/nimlib/log/d/a$a;Lcom/netease/nimlib/log/d/a$a;)Lcom/netease/nimlib/log/d/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/netease/nimlib/log/d/a$b;->a()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/log/d/a$b;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/netease/nimlib/log/d/a$b;->b()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_3
    move-object v0, p2

    goto :goto_9

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_4
    move-object v0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_9

    :catch_5
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 50
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_1

    .line 54
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 61
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    .line 68
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    :cond_3
    :goto_8
    invoke-static {}, Lcom/netease/nimlib/log/d/a;->a()V

    return-void

    :catchall_4
    move-exception p1

    :goto_9
    if-eqz v0, :cond_4

    .line 54
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_a
    if-eqz v1, :cond_5

    .line 61
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception p2

    .line 63
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_b
    if-eqz p0, :cond_6

    .line 68
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :cond_6
    :goto_c
    throw p1
.end method
