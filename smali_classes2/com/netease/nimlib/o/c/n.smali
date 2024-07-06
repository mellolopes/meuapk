.class public Lcom/netease/nimlib/o/c/n;
.super Lcom/netease/nimlib/o/c/d;
.source "TcpExceptionEventExtension.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/b/s;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/o/c/d;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/s;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/n;->a(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p2}, Lcom/netease/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/n;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/n;->b(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/netease/nimlib/o/c/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/o/b/s;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)Lcom/netease/nimlib/o/c/n;
    .locals 1

    .line 10
    new-instance v0, Lcom/netease/nimlib/o/c/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/o/c/n;-><init>(Lcom/netease/nimlib/o/b/s;Lcom/netease/nimlib/push/net/lbs/b;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/netease/nimlib/o/c/n;->a()V

    return-object v0
.end method
