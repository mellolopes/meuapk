.class Lcom/netease/nimlib/push/net/d$2;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d$2;->a:Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$2;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/net/b/a/c;)V

    return-void
.end method
