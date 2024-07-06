.class public Lcom/netease/nimlib/net/a/b/e/a;
.super Ljava/lang/Object;
.source "FileInput.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/netease/nimlib/net/a/b/e/a;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/net/a/b/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/e/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/e/a;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [B

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/b/e/a;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_1
    new-array p3, p3, [B

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    return-object p3
.end method

.method public b()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/netease/nimlib/net/a/b/e/a;->a:Ljava/lang/String;

    const-string v2, "close file exception"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
