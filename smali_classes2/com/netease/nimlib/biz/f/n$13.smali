.class Lcom/netease/nimlib/biz/f/n$13;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/n;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/j/k;

.field final synthetic d:Lcom/netease/nimlib/biz/f/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/n$13;->d:Lcom/netease/nimlib/biz/f/n;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/n$13;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/biz/f/n$13;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/n$13;->c:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 560
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/n$13;->d:Lcom/netease/nimlib/biz/f/n;

    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/n$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/biz/f/n$13;->c:Lcom/netease/nimlib/j/k;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 562
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/n$13;->c:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    return-void
.end method
