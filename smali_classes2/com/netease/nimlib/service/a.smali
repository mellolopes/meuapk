.class public Lcom/netease/nimlib/service/a;
.super Ljava/lang/Object;
.source "AwakeUI.java"


# instance fields
.field private a:Lcom/netease/nimlib/p/i;

.field private b:J

.field private c:Lcom/netease/nimlib/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/p/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/netease/nimlib/service/a;->b:J

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/netease/nimlib/service/a;->d:Z

    .line 58
    new-instance v1, Lcom/netease/nimlib/p/i;

    const-wide/16 v2, 0x7d0

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nimlib/p/i;-><init>(JI)V

    iput-object v1, p0, Lcom/netease/nimlib/service/a;->a:Lcom/netease/nimlib/p/i;

    .line 59
    new-instance v0, Lcom/netease/nimlib/p/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/netease/nimlib/p/e;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/service/a;->c:Lcom/netease/nimlib/p/e;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/service/a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/service/a;->c:Lcom/netease/nimlib/p/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/p/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_2

    return v1

    :cond_2
    move v2, v3

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/d/c;->f()Lcom/netease/nimlib/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const-string v0, "unable to kill self, as server is not granted"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/netease/nimlib/service/a;->b:J

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/service/a;->c:Lcom/netease/nimlib/p/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/p/e;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 63
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/service/a;->a:Lcom/netease/nimlib/p/i;

    invoke-virtual {v0}, Lcom/netease/nimlib/p/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-wide v0, p0, Lcom/netease/nimlib/service/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/service/a;->b:J

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/service/a;->c:Lcom/netease/nimlib/p/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lcom/netease/nimlib/service/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string p2, "IPC has broken, push process unable to awake UI, kill self!!!"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/push/g;->a(Landroid/content/Context;)V

    return-void

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "awake UI to bind Push process, pending data... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/netease/nimlib/p/z;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 108
    invoke-static {p1}, Lcom/netease/nimlib/service/ResponseReceiver;->a(Landroid/content/Context;)V

    .line 112
    :cond_5
    invoke-static {p1}, Lcom/netease/nimlib/service/ResponseService;->a(Landroid/content/Context;)V

    .line 113
    iget-object p1, p0, Lcom/netease/nimlib/service/a;->a:Lcom/netease/nimlib/p/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/p/i;->a()V

    :cond_6
    return-void
.end method
