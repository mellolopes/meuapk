.class Lcom/netease/nimlib/apm/event/a$2;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Lcom/netease/nimlib/apm/event/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/c/b;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/nimlib/apm/event/a;


# direct methods
.method public static synthetic $r8$lambda$MKTTMjGQl0pVaCVsqjuoippKfcU(Lcom/netease/nimlib/apm/event/a$2;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/apm/event/a$2;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$e18xW6UmSI-y1tnbN5yb2pQ5WzA()V
    .locals 0

    invoke-static {}, Lcom/netease/nimlib/apm/event/a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimlib/apm/event/a;Ljava/util/List;II)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    iput-object p2, p0, Lcom/netease/nimlib/apm/event/a$2;->a:Ljava/util/List;

    iput p3, p0, Lcom/netease/nimlib/apm/event/a$2;->b:I

    iput p4, p0, Lcom/netease/nimlib/apm/event/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 3

    .line 346
    const-string v0, "after report event failed, currentEventCount = "

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->c()I

    move-result v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_0

    .line 350
    const-string v0, "clear event db"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->u(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 354
    const-string v1, "EventReporter report failed, onResult error"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;II)V
    .locals 2

    const-string v0, "after report event success, currentEventCount = "

    .line 315
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/apm/event/b/a;->a(Ljava/util/List;)V

    .line 316
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->c()I

    move-result p1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 321
    const-string p1, "clear event db"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->u(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->a()V

    .line 323
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    invoke-static {p1}, Lcom/netease/nimlib/apm/event/a;->b(Lcom/netease/nimlib/apm/event/a;)V

    return-void

    :cond_0
    if-lt p1, p2, :cond_1

    .line 330
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netease/nimlib/apm/event/a;->b(Lcom/netease/nimlib/apm/event/a;Z)Z

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 333
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netease/nimlib/apm/event/a;->b(Lcom/netease/nimlib/apm/event/a;Z)Z

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    invoke-static {p1}, Lcom/netease/nimlib/apm/event/a;->b(Lcom/netease/nimlib/apm/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 339
    const-string p2, "EventReporter report success, onResult error"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 310
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "report event result = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Response = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    invoke-static {p1}, Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/nimlib/apm/event/a$2;->a:Ljava/util/List;

    iget p3, p0, Lcom/netease/nimlib/apm/event/a$2;->b:I

    iget v0, p0, Lcom/netease/nimlib/apm/event/a$2;->c:I

    new-instance v1, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/apm/event/a$2;Ljava/util/List;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a$2;->d:Lcom/netease/nimlib/apm/event/a;

    invoke-static {p1}, Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/netease/nimlib/apm/event/a$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
