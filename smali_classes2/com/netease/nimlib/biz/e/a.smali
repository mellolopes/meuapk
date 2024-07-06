.class public abstract Lcom/netease/nimlib/biz/e/a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/e/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nimlib/push/packet/a;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/netease/nimlib/biz/e/a;->b:I

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/netease/nimlib/biz/e/a;->c:I

    return-void
.end method

.method public j()Lcom/netease/nimlib/push/packet/a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/netease/nimlib/biz/e/a;->b:I

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p()S
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()B
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()S
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public s()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/netease/nimlib/biz/e/a;->c:I

    return v0
.end method
