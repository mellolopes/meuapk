.class Lcom/netease/nimlib/biz/c/i/n$1;
.super Ljava/lang/Object;
.source "SystemMsgNotifyHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/biz/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netease/nimlib/push/packet/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/c/i/n;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/c/i/n;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/biz/c/i/n$1;->a:Lcom/netease/nimlib/biz/c/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I
    .locals 3

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 58
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p1

    .line 59
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    check-cast p2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/c/i/n$1;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I

    move-result p1

    return p1
.end method
