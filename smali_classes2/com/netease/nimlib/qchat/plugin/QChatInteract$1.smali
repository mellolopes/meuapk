.class Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;
.super Lcom/netease/nimlib/qchat/f/b;
.source "QChatInteract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/plugin/QChatInteract;->updatePushToken(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/plugin/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/plugin/b;

.field final synthetic b:Lcom/netease/nimlib/qchat/plugin/QChatInteract;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/plugin/QChatInteract;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/plugin/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;->b:Lcom/netease/nimlib/qchat/plugin/QChatInteract;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;->a:Lcom/netease/nimlib/plugin/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/qchat/plugin/QChatInteract$1;->a:Lcom/netease/nimlib/plugin/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    :cond_0
    return-void
.end method
