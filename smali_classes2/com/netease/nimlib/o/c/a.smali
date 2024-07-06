.class public Lcom/netease/nimlib/o/c/a;
.super Lcom/netease/nimlib/o/c/d;
.source "BusinessExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/push/packet/a;ILjava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/a;->a(Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/a;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/a;->b(Ljava/lang/Integer;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/a;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/o/c/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/push/packet/a;ILjava/lang/String;)Lcom/netease/nimlib/o/c/a;
    .locals 1

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/c/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/o/c/a;-><init>(Lcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/push/packet/a;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/a;->a()V

    return-object v0
.end method
