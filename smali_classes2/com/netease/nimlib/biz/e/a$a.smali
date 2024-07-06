.class public final Lcom/netease/nimlib/biz/e/a$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netease/nimlib/push/packet/a;

.field public b:Lcom/netease/nimlib/push/packet/c/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->a()Lcom/netease/nimlib/push/packet/a;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->n()I

    move-result v0

    const/high16 v1, 0x1400000

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 29
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 30
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 31
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 32
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
