.class public Lcom/netease/nimlib/push/packet/a/a/c/i;
.super Lcom/netease/nimlib/push/packet/a/a/c/g;
.source "ECPublicKeyParameters.java"


# instance fields
.field private final c:Lcom/netease/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/h;Lcom/netease/nimlib/push/packet/a/a/c/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/netease/nimlib/push/packet/a/a/c/g;-><init>(ZLcom/netease/nimlib/push/packet/a/a/c/f;)V

    .line 16
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/a/c/f;->a()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/push/packet/a/a/c/f;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c/i;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method


# virtual methods
.method public b()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/i;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method
