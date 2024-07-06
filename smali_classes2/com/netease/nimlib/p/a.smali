.class public Lcom/netease/nimlib/p/a;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/p/a$a;
    }
.end annotation


# direct methods
.method public static a([Ljava/lang/Object;Lcom/netease/nimlib/p/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/netease/nimlib/p/a$a<",
            "TT;TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 17
    aget-object v1, p0, v0

    invoke-interface {p1, v1}, Lcom/netease/nimlib/p/a$a;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
