.class public Lcom/netease/nimlib/biz/c/b;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nimlib/biz/c/e;

.field private b:Lcom/netease/nimlib/c/b/b;

.field private c:Lcom/netease/nimlib/biz/c/h;


# direct methods
.method public static synthetic $r8$lambda$Em_O9qsjRjzk2751gkBI2JzQpHM(Lcom/netease/nimlib/biz/c/b;Lcom/netease/nimlib/biz/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b;->c(Lcom/netease/nimlib/biz/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/biz/c/e;Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/biz/c/b;->b:Lcom/netease/nimlib/c/b/b;

    .line 21
    iput-object p3, p0, Lcom/netease/nimlib/biz/c/b;->c:Lcom/netease/nimlib/biz/c/h;

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/c/b;->a:Lcom/netease/nimlib/biz/c/e;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .line 146
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 151
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/biz/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/biz/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/c/b;Lcom/netease/nimlib/biz/e/a;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/b;->a(Lcom/netease/nimlib/biz/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/b;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/c/b;->b:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/b;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/e/a;->b(I)V

    .line 187
    iget-object v1, p0, Lcom/netease/nimlib/biz/c/b;->b:Lcom/netease/nimlib/c/b/b;

    iget-object v2, p0, Lcom/netease/nimlib/biz/c/b;->a:Lcom/netease/nimlib/biz/c/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/biz/c/e;->b(Lcom/netease/nimlib/push/packet/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/c/b/b;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process response exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "core"

    invoke-static {v1, p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/c/b;->c(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method private synthetic c(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 152
    const-string v0, " on packet: "

    const-string v1, "core"

    .line 0
    const-string v2, "handler response "

    .line 152
    iget-object v3, p0, Lcom/netease/nimlib/biz/c/b;->a:Lcom/netease/nimlib/biz/c/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/biz/c/e;->c(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/c/a;

    move-result-object v3

    .line 155
    :try_start_0
    iget-object v4, p0, Lcom/netease/nimlib/biz/c/b;->c:Lcom/netease/nimlib/biz/c/h;

    if-eqz v4, :cond_0

    .line 156
    invoke-interface {v4, p1}, Lcom/netease/nimlib/biz/c/h;->a(Lcom/netease/nimlib/biz/e/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreProcess response exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 164
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, p1}, Lcom/netease/nimlib/biz/c/a;->a(Lcom/netease/nimlib/biz/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process response exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/netease/nimlib/biz/c/b;->c:Lcom/netease/nimlib/biz/c/h;

    if-eqz v2, :cond_2

    .line 174
    invoke-interface {v2, p1}, Lcom/netease/nimlib/biz/c/h;->b(Lcom/netease/nimlib/biz/e/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onProcessed response exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private c(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V
    .locals 6

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/c/b;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/biz/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/e/a;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 62
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/biz/e/a;->a(I)V

    .line 69
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/a;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 84
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/e/a;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 91
    :try_start_1
    new-instance v5, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v5}, Lcom/netease/nimlib/push/packet/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-virtual {p2, v5}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object p2, v4

    .line 100
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v1

    move-object p2, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(J)V

    .line 109
    invoke-virtual {p0, v4, p2, p3}, Lcom/netease/nimlib/biz/c/b;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V

    .line 113
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handle packet: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/b;->b(Lcom/netease/nimlib/biz/e/a;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/biz/e/a;
    .locals 0

    .line 125
    iget-object p2, p0, Lcom/netease/nimlib/biz/c/b;->a:Lcom/netease/nimlib/biz/c/e;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/c/e;->d(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/e/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Lcom/netease/nimlib/biz/c/b$a;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/c/b$a;-><init>()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 31
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    iget-object v1, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    iget p1, p1, Lcom/netease/nimlib/biz/e/a$a;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/nimlib/biz/c/b;->b(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/c/b;->c(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
