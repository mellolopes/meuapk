.class public abstract Lcom/netease/nimlib/log/c/a;
.super Ljava/lang/Object;
.source "LogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/log/c/a$a;
    }
.end annotation


# static fields
.field private static g:Lcom/netease/nimlib/log/c/a;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/netease/nimlib/log/c/a$a;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$0IxP5KK1KjfYs_3s3EGmPQWs_T4(Lcom/netease/nimlib/log/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/c/a;->b(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/netease/nimlib/log/c/a;->d:I

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/log/c/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/log/c/a;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/netease/nimlib/log/c/a;->d:I

    return p0
.end method

.method public static a()Lcom/netease/nimlib/log/c/a;
    .locals 1

    .line 57
    sget-object v0, Lcom/netease/nimlib/log/c/a;->g:Lcom/netease/nimlib/log/c/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/netease/nimlib/log/c/a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/log/c/a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/log/c/a;->g:Lcom/netease/nimlib/log/c/a;

    .line 77
    :cond_0
    sget-object v0, Lcom/netease/nimlib/log/c/a;->g:Lcom/netease/nimlib/log/c/a;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/log/c/a;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/log/c/a;)Lcom/netease/nimlib/log/c/a$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/nimlib/log/c/a;->e:Lcom/netease/nimlib/log/c/a$a;

    return-object p0
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/log/c/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/log/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 156
    new-instance v0, Lcom/netease/nimlib/log/c/a$3;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/netease/nimlib/log/c/a$3;-><init>(Lcom/netease/nimlib/log/c/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIZLcom/netease/nimlib/log/c/a$a;)V
    .locals 0

    .line 92
    invoke-static {p1, p2}, Lcom/netease/nimlib/log/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/log/c/a;->c:Ljava/lang/String;

    .line 93
    iput p3, p0, Lcom/netease/nimlib/log/c/a;->d:I

    .line 94
    iput-object p7, p0, Lcom/netease/nimlib/log/c/a;->e:Lcom/netease/nimlib/log/c/a$a;

    .line 95
    iput p4, p0, Lcom/netease/nimlib/log/c/a;->a:I

    .line 96
    iput p5, p0, Lcom/netease/nimlib/log/c/a;->b:I

    if-gtz p4, :cond_0

    const/high16 p1, 0x1000000

    .line 99
    iput p1, p0, Lcom/netease/nimlib/log/c/a;->a:I

    :cond_0
    if-gtz p5, :cond_1

    const/high16 p1, 0x800000

    .line 102
    iput p1, p0, Lcom/netease/nimlib/log/c/a;->b:I

    .line 105
    :cond_1
    new-instance p1, Lcom/netease/nimlib/log/c/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p6}, Lcom/netease/nimlib/log/c/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/log/c/a;Z)V

    .line 107
    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 190
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract a(Z)V
.end method

.method public b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netease/nimlib/log/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/netease/nimlib/log/c/a$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/log/c/a$2;-><init>(Lcom/netease/nimlib/log/c/a;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 198
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract c()V
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 206
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 214
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/log/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 222
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
