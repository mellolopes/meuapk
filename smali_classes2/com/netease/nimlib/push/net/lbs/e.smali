.class public Lcom/netease/nimlib/push/net/lbs/e;
.super Ljava/lang/Object;
.source "TurnAddress.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/netease/nimlib/push/net/lbs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/e;

    invoke-direct {v0}, Lcom/netease/nimlib/push/net/lbs/e;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/net/lbs/e;->a:Lcom/netease/nimlib/push/net/lbs/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/push/net/lbs/e;
    .locals 1

    .line 26
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/e;->a:Lcom/netease/nimlib/push/net/lbs/e;

    return-object v0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rtc_turn.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "update turn address:"

    monitor-enter p0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 44
    :try_start_1
    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 40
    const-string v1, "core"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-direct {p0, v3}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 44
    :goto_2
    :try_start_7
    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V

    .line 45
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/lbs/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 59
    :goto_1
    :try_start_2
    const-string v3, "get turn address error"

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    .line 64
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get turn address:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ui"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 61
    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/net/lbs/e;->a(Ljava/io/Closeable;)V

    .line 62
    throw v0
.end method
