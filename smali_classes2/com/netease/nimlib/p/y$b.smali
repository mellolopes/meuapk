.class final Lcom/netease/nimlib/p/y$b;
.super Ljava/lang/Object;
.source "TraceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:Lcom/netease/nimlib/p/y$a;

.field final d:Z

.field e:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/p/y$b;->a:Ljava/lang/Runnable;

    .line 49
    iput-wide p2, p0, Lcom/netease/nimlib/p/y$b;->b:J

    .line 50
    iput-object p4, p0, Lcom/netease/nimlib/p/y$b;->c:Lcom/netease/nimlib/p/y$a;

    .line 51
    iput-boolean p5, p0, Lcom/netease/nimlib/p/y$b;->d:Z

    if-eqz p5, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/p/y$b;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;ZLcom/netease/nimlib/p/y$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/p/y$b;-><init>(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/netease/nimlib/p/y;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/p/y$b;->e:J

    return-void
.end method

.method b()V
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/netease/nimlib/p/y$b;->e:J

    iget-wide v2, p0, Lcom/netease/nimlib/p/y$b;->b:J

    iget-object v4, p0, Lcom/netease/nimlib/p/y$b;->c:Lcom/netease/nimlib/p/y$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/p/y;->a(JJLcom/netease/nimlib/p/y$a;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netease/nimlib/p/y$b;->d:Z

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/p/y$b;->a()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/p/y$b;->b()V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/p/y$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nimlib/p/y$b;->d:Z

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/netease/nimlib/p/y$b;->b()V

    :cond_2
    return-void
.end method
