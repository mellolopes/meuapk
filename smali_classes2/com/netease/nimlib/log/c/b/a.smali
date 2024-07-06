.class public abstract Lcom/netease/nimlib/log/c/b/a;
.super Ljava/lang/Object;
.source "AbsNimLog.java"


# static fields
.field private static a:Lcom/netease/nimlib/log/c/a;

.field private static b:Ljava/lang/String;


# direct methods
.method public static N(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Lcom/netease/nimlib/log/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/log/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method protected static a(Lcom/netease/nimlib/log/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/netease/nimlib/log/c/a$a;)V
    .locals 8

    .line 19
    sput-object p0, Lcom/netease/nimlib/log/c/b/a;->a:Lcom/netease/nimlib/log/c/a;

    .line 20
    sput-object p1, Lcom/netease/nimlib/log/c/b/a;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;IIIZLcom/netease/nimlib/log/c/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 25
    sget-object v0, Lcom/netease/nimlib/log/c/b/a;->a:Lcom/netease/nimlib/log/c/a;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/netease/nimlib/log/c/a;->b()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static c()Lcom/netease/nimlib/log/c/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/nimlib/log/c/b/a;->a:Lcom/netease/nimlib/log/c/a;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/netease/nimlib/log/c/a;->a()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/log/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/netease/nimlib/log/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/netease/nimlib/log/c/b/a;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/c/b/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/c/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
