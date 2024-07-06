.class public Lcom/netease/nimlib/net/a/b/d/a;
.super Ljava/lang/Object;
.source "NosUploadConf.java"


# static fields
.field public static a:Z = true


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 23
    iput v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->b:I

    const/16 v0, 0x7530

    .line 25
    iput v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->c:I

    .line 27
    iput v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->d:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->e:I

    .line 31
    iput v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->f:I

    const-wide/32 v0, 0x6ddd00

    .line 33
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->g:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->d:I

    return v0
.end method

.method public c()I
    .locals 3

    const/high16 v0, 0x20000

    .line 62
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    const/16 v0, 0x4000

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netease/nimlib/net/a/b/d/a;->f:I

    return v0
.end method
