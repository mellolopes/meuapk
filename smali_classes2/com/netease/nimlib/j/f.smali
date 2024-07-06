.class Lcom/netease/nimlib/j/f;
.super Ljava/lang/Object;
.source "ProxyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/j/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/j/m;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 20
    const-class v2, Lcom/netease/nimlib/a/a;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/a/a;

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2}, Lcom/netease/nimlib/a/a;->a()I

    move-result v1

    .line 26
    :cond_2
    new-instance v2, Lcom/netease/nimlib/j/k;

    invoke-direct {v2}, Lcom/netease/nimlib/j/k;-><init>()V

    .line 27
    invoke-virtual {v2, p3}, Lcom/netease/nimlib/j/k;->a([Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/reflect/Method;)Lcom/netease/nimlib/j/k;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Lcom/netease/nimlib/j/k;->b(Z)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(Z)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->b(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->a()Lcom/netease/nimlib/j/k;

    .line 34
    invoke-static {v2}, Lcom/netease/nimlib/j/a;->a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/j/f$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method
