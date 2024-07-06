.class public Lcom/netease/nimlib/net/a/a/e;
.super Ljava/lang/Object;
.source "HttpDownloadInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Lcom/netease/nimlib/net/a/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;J)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/a/e;->f:Z

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/e;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/e;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/netease/nimlib/net/a/a/e;->g:Lcom/netease/nimlib/net/a/a/f;

    .line 23
    iput-wide p4, p0, Lcom/netease/nimlib/net/a/a/e;->e:J

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@url#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/nimlib/p/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/netease/nimlib/net/a/a/e;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/netease/nimlib/net/a/a/e;->e:J

    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/a/e;->f:Z

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->g:Lcom/netease/nimlib/net/a/a/f;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p0}, Lcom/netease/nimlib/net/a/a/f;->onCancel(Lcom/netease/nimlib/net/a/a/e;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/a/e;->f:Z

    return v0
.end method

.method public h()Lcom/netease/nimlib/net/a/a/f;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->g:Lcom/netease/nimlib/net/a/a/f;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method
