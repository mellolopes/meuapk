.class Lcom/netease/nimlib/avsignalling/g/b$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->acceptInviteAndJoin(Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;JLjava/lang/String;Ljava/lang/Long;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/avsignalling/d/c;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Lcom/netease/nimlib/avsignalling/g/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->f:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->a:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->b:Lcom/netease/nimlib/avsignalling/d/c;

    iput-wide p5, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->c:J

    iput-object p7, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->e:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 143
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->f:Lcom/netease/nimlib/avsignalling/g/b;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->a:Lcom/netease/nimlib/j/k;

    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->b:Lcom/netease/nimlib/avsignalling/d/c;

    iget-wide v3, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->c:J

    iget-object v5, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/avsignalling/g/b$1;->e:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
