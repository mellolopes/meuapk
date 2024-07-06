.class public Lcom/netease/nimlib/log/c/d;
.super Lcom/netease/nimlib/log/c/a;
.source "NLogImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/log/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/log/c/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/netease/nimlib/log/c/d;->c:Ljava/lang/String;

    iget v0, p0, Lcom/netease/nimlib/log/c/d;->a:I

    iget v1, p0, Lcom/netease/nimlib/log/c/d;->b:I

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;II)V

    .line 18
    const-string p1, "Log"

    const-string v0, "shrink log success"

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/log/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method
