.class Lcom/netease/nimlib/biz/g/d$a;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/nimlib/biz/g/c;

.field final synthetic b:Lcom/netease/nimlib/biz/g/d;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/g/d;Lcom/netease/nimlib/biz/g/c;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/netease/nimlib/biz/g/d$a;->b:Lcom/netease/nimlib/biz/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/g/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/c;->e()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/g/d$a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/g/d$a;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d$a;->b:Lcom/netease/nimlib/biz/g/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/d;Lcom/netease/nimlib/biz/g/d$a;Z)V

    return-void
.end method
