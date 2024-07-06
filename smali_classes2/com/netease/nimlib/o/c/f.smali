.class public Lcom/netease/nimlib/o/c/f;
.super Lcom/netease/nimlib/o/c/d;
.source "HttpExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/f;->a(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/o/c/f;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/f;->b(Ljava/lang/Integer;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "headers = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",others = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/f;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p6}, Lcom/netease/nimlib/o/c/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/f;
    .locals 8

    .line 9
    new-instance v7, Lcom/netease/nimlib/o/c/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/o/c/f;-><init>(Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lcom/netease/nimlib/o/c/f;->a()V

    return-object v7
.end method
