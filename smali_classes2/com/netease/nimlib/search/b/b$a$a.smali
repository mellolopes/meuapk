.class Lcom/netease/nimlib/search/b/b$a$a;
.super Ljava/lang/Object;
.source "QueryHit.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/search/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netease/nimlib/search/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/search/b/b$a;Lcom/netease/nimlib/search/b/b$a;)I
    .locals 0

    .line 33
    iget p1, p1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget p2, p2, Lcom/netease/nimlib/search/b/b$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lcom/netease/nimlib/search/b/b$a;

    check-cast p2, Lcom/netease/nimlib/search/b/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/search/b/b$a$a;->a(Lcom/netease/nimlib/search/b/b$a;Lcom/netease/nimlib/search/b/b$a;)I

    move-result p1

    return p1
.end method
