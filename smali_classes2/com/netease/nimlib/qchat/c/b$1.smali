.class Lcom/netease/nimlib/qchat/c/b$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "QChatLinkLbs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/qchat/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/c/b$b;

.field final synthetic b:Lcom/netease/nimlib/qchat/c/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/qchat/c/b$1;->b:Lcom/netease/nimlib/qchat/c/b;

    iput-object p4, p0, Lcom/netease/nimlib/qchat/c/b$1;->a:Lcom/netease/nimlib/qchat/c/b$b;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/b$1;->b:Lcom/netease/nimlib/qchat/c/b;

    check-cast p1, Lcom/netease/nimlib/biz/e/h/a;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c/b$1;->a:Lcom/netease/nimlib/qchat/c/b$b;

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/qchat/c/b;->a(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/biz/e/h/a;Lcom/netease/nimlib/qchat/c/b$b;)V

    return-void
.end method
