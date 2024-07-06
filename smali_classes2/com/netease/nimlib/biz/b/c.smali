.class public Lcom/netease/nimlib/biz/b/c;
.super Lcom/netease/nimlib/net/a/b/f/b;
.source "HighAvailableUploadTask.java"


# instance fields
.field private a:Lcom/netease/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/netease/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/netease/nimlib/net/a/b/f/b;-><init>(Lcom/netease/nimlib/net/a/b/a/e;Lcom/netease/nimlib/net/a/b/c/b;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/netease/nimlib/biz/b/c;->b:J

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/b/c;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/biz/b/c;->a:Lcom/netease/nimlib/net/a/b/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/netease/nimlib/biz/b/c;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/netease/nimlib/biz/b/c;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/net/a/b/f/b;)V

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/biz/b/c;->a:Lcom/netease/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/netease/nimlib/biz/b/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
