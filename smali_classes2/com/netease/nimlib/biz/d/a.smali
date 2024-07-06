.class public abstract Lcom/netease/nimlib/biz/d/a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/a;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/netease/nimlib/push/packet/c/b;
.end method

.method public a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/netease/nimlib/biz/d/a;->c:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/a;->b:Ljava/lang/Object;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/a;->d:Z

    return-void
.end method

.method public abstract b()B
.end method

.method public abstract c()B
.end method

.method public i()Lcom/netease/nimlib/push/packet/a;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a;->a:Lcom/netease/nimlib/push/packet/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->c()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a;-><init>(BB)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a;->a:Lcom/netease/nimlib/push/packet/a;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/netease/nimlib/biz/d/a;->c:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request [SID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , CID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/a;->c()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
