.class public Lcom/netease/nimlib/push/f;
.super Ljava/lang/Object;
.source "PushClient.java"


# static fields
.field private static i:Lcom/netease/nimlib/push/f;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nimlib/ipc/a/a;

.field private d:Lcom/netease/nimlib/push/a;

.field private e:Lcom/netease/nimlib/push/net/d;

.field private f:Lcom/netease/nimlib/c/b/b;

.field private g:Lcom/netease/nimlib/biz/c/h;

.field private h:Lcom/netease/nimlib/biz/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 381
    new-instance v0, Lcom/netease/nimlib/push/f;

    invoke-direct {v0}, Lcom/netease/nimlib/push/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/f;->i:Lcom/netease/nimlib/push/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Lcom/netease/nimlib/push/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    .line 43
    new-instance v0, Lcom/netease/nimlib/push/net/d;

    new-instance v1, Lcom/netease/nimlib/push/f$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/f$1;-><init>(Lcom/netease/nimlib/push/f;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/net/d;-><init>(Lcom/netease/nimlib/push/net/d$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    .line 98
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x0

    const-string v3, "Response"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/push/f;->f:Lcom/netease/nimlib/c/b/b;

    .line 103
    new-instance v0, Lcom/netease/nimlib/push/f$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/f$2;-><init>(Lcom/netease/nimlib/push/f;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/f;->g:Lcom/netease/nimlib/biz/c/h;

    .line 126
    new-instance v1, Lcom/netease/nimlib/biz/c/c;

    iget-object v2, p0, Lcom/netease/nimlib/push/f;->f:Lcom/netease/nimlib/c/b/b;

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/biz/c/c;-><init>(Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V

    iput-object v1, p0, Lcom/netease/nimlib/push/f;->h:Lcom/netease/nimlib/biz/c/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/ipc/a/a;)Lcom/netease/nimlib/ipc/a/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/push/f;->c:Lcom/netease/nimlib/ipc/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/f;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/push/f;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/f;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/biz/c/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/f;->h:Lcom/netease/nimlib/biz/c/c;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/net/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    return-object p0
.end method

.method public static k()Lcom/netease/nimlib/push/f;
    .locals 1

    .line 384
    sget-object v0, Lcom/netease/nimlib/push/f;->i:Lcom/netease/nimlib/push/f;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    const-string v0, "push client shutdown"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 186
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a;->b()V

    .line 187
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->f:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->b()V

    .line 189
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    .line 191
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public a(IILjava/lang/String;I)V
    .locals 1

    .line 252
    const-string v0, "SDK on kick out..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/push/a;->a(IILjava/lang/String;I)V

    .line 255
    const-string p1, "SDK on kick out, restart..."

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/netease/nimlib/push/f;->c()V

    .line 258
    iget-object p1, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 262
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netease/nimlib/push/f$6;

    invoke-direct {p2, p0}, Lcom/netease/nimlib/push/f$6;-><init>(Lcom/netease/nimlib/push/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    const-string v0, "push client startup"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "status = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",and don\'t recovery login info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/l;->L()Lcom/netease/nimlib/biz/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "push client startup and check UI client login info = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d;->b()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    const-string v0, "push client startup and check UI client is manual logging"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    const-string v1, "push client startup and recovery login info"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d;->b()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 171
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->f:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/b;->a()V

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    iget-object v1, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/a;->a(Landroid/content/Context;Lcom/netease/nimlib/push/net/d;)V

    .line 175
    iget-object p1, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    if-nez v0, :cond_0

    .line 281
    const-string p1, "LinkClient is null when sendRequest"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/netease/nimlib/biz/h;->a(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 287
    invoke-static {p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 289
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->h:Lcom/netease/nimlib/biz/c/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/c/c;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->e()V

    .line 245
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/biz/e/a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/a;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/f$7;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/push/f$7;-><init>(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/ipc/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    if-nez v0, :cond_0

    .line 299
    const-string p1, "LinkClient is null when sendPacket"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/ipc/a/d;)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/ipc/a/d;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/f$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/push/f$3;-><init>(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/f$4;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/f$4;-><init>(Lcom/netease/nimlib/push/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/f$5;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/f$5;-><init>(Lcom/netease/nimlib/push/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/netease/nimlib/push/f;->a()V

    .line 312
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->e()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->c:Lcom/netease/nimlib/ipc/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 351
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    .line 357
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 365
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->b()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->e:Lcom/netease/nimlib/push/net/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/netease/nimlib/push/f;->d:Lcom/netease/nimlib/push/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/push/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
