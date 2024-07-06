.class Lcom/netease/nimlib/biz/f/o$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "UserServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/o;->setUserState(I)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/biz/f/o;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/o;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/o$1;->b:Lcom/netease/nimlib/biz/f/o;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/o$1;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/o$1;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
