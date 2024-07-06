.class public Lcom/netease/nimlib/push/packet/a/a/c/g;
.super Lcom/netease/nimlib/push/packet/a/a/c/a;
.source "ECKeyParameters.java"


# instance fields
.field b:Lcom/netease/nimlib/push/packet/a/a/c/f;


# direct methods
.method protected constructor <init>(ZLcom/netease/nimlib/push/packet/a/a/c/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/a/a/c/a;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/c/g;->b:Lcom/netease/nimlib/push/packet/a/a/c/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/a/a/c/f;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/g;->b:Lcom/netease/nimlib/push/packet/a/a/c/f;

    return-object v0
.end method
