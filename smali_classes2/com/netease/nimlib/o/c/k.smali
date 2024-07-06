.class public Lcom/netease/nimlib/o/c/k;
.super Lcom/netease/nimlib/o/c/d;
.source "RuntimeExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/p;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/k;->a(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/o/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/k;->b(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/netease/nimlib/o/c/k;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/o/c/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/o/c/k;
    .locals 1

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/c/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/o/c/k;-><init>(Lcom/netease/nimlib/o/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/k;->a()V

    return-object v0
.end method
