.class public abstract Lcom/netease/nimlib/k/d/a;
.super Ljava/lang/Object;
.source "AbsMigrationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static f:Ljava/lang/String; = "AbsMigrationTask"


# instance fields
.field volatile a:Z

.field b:Ljava/io/File;

.field c:J

.field d:Lcom/netease/nimlib/j/k;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 38
    sput-object p3, Lcom/netease/nimlib/k/d/a;->f:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/k/d/a;->d:Lcom/netease/nimlib/j/k;

    .line 40
    iput-boolean p4, p0, Lcom/netease/nimlib/k/d/a;->i:Z

    .line 42
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x19f

    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/d/a;->a(I)V

    return-void

    .line 48
    :cond_0
    instance-of p1, p2, Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    if-eqz p1, :cond_1

    const-string p1, "msg_export_origin_"

    goto :goto_0

    :cond_1
    const-string p1, "msg_import_origin_"

    .line 50
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    invoke-static {p1, p3}, Lcom/netease/nimlib/p/b/c;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object p3, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    invoke-static {p3}, Lcom/netease/nimlib/p/b/c;->a(Lcom/netease/nimlib/p/b/b;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, -0x32

    .line 52
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/d/a;->a(I)V

    return-void

    .line 56
    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/netease/nimlib/k/d/a;->g:Landroid/os/Handler;

    .line 57
    iput-object p2, p0, Lcom/netease/nimlib/k/d/a;->h:Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 58
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/nimlib/k/d/a;->b:Ljava/io/File;

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/netease/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/d/a;)Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netease/nimlib/k/d/a;->h:Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->a:Z

    .line 68
    invoke-direct {p0}, Lcom/netease/nimlib/k/d/a;->c()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->a:Z

    .line 116
    invoke-direct {p0}, Lcom/netease/nimlib/k/d/a;->c()V

    .line 117
    invoke-static {}, Lcom/netease/nimlib/k/b;->a()Lcom/netease/nimlib/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/d/a;->d:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b;->b(Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/k/d/a;

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/k/d/a;->d:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 99
    iget-object p3, p0, Lcom/netease/nimlib/k/d/a;->h:Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    invoke-interface {p3, p1, p2}, Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    return-void

    .line 103
    :cond_0
    iget-object p3, p0, Lcom/netease/nimlib/k/d/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/k/d/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/k/d/a$1;-><init>(Lcom/netease/nimlib/k/d/a;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/netease/nimlib/k/d/a;->f:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method a(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/a;->a:Z

    return v0
.end method
