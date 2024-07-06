.class Lcom/netease/nimlib/qchat/j$1;
.super Ljava/lang/Object;
.source "QChatResponseDispatcherManager.java"

# interfaces
.implements Lcom/netease/nimlib/biz/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/j;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/j;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/qchat/j$1;->a:Lcom/netease/nimlib/qchat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->c(Lcom/netease/nimlib/biz/e/a;)Z

    move-result p1

    return p1
.end method
