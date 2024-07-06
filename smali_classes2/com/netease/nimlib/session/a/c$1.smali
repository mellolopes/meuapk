.class Lcom/netease/nimlib/session/a/c$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "SessionReliableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/d/i/k;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

.field final synthetic c:Lcom/netease/nimlib/j/k;

.field final synthetic d:Lcom/netease/nimlib/session/a/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/session/a/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netease/nimlib/session/a/c$1;->d:Lcom/netease/nimlib/session/a/c;

    iput-object p3, p0, Lcom/netease/nimlib/session/a/c$1;->a:Lcom/netease/nimlib/biz/d/i/k;

    iput-object p4, p0, Lcom/netease/nimlib/session/a/c$1;->b:Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    iput-object p5, p0, Lcom/netease/nimlib/session/a/c$1;->c:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c$1;->a:Lcom/netease/nimlib/biz/d/i/k;

    new-instance v1, Lcom/netease/nimlib/session/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/session/a/c$1$1;-><init>(Lcom/netease/nimlib/session/a/c$1;)V

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/biz/c/i/b;->a(Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/biz/c/i/b$a;)V

    return-void
.end method
