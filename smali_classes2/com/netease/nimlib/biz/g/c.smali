.class public abstract Lcom/netease/nimlib/biz/g/c;
.super Ljava/lang/Object;
.source "SendTask.java"


# instance fields
.field private final a:Lcom/netease/nimlib/biz/g/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/g/a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/netease/nimlib/biz/g/c;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/g/a;-><init>(Lcom/netease/nimlib/biz/g/a;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    return-void
.end method


# virtual methods
.method final a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->b()V

    .line 114
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method public abstract a(Lcom/netease/nimlib/biz/e/a;)V
.end method

.method public a(S)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public a(SZ)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a$a;Z)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/g/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lcom/netease/nimlib/biz/d/a;
.end method

.method public c()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/a;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 53
    iget-boolean v3, p0, Lcom/netease/nimlib/biz/g/c;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    return v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->a()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x198

    .line 56
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/g/c;->a(S)V

    return v1
.end method

.method public g()Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/a;->c()I

    move-result v0

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/c;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/netease/nimlib/biz/g/c;->b:Z

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/g/c;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
