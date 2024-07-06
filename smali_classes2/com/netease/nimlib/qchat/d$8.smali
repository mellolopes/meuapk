.class Lcom/netease/nimlib/qchat/d$8;
.super Ljava/lang/Object;
.source "QChatCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->a(ILcom/netease/nimlib/sdk/StatusCode;Lcom/netease/nimlib/qchat/d/c/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

.field final synthetic c:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$8;->c:Lcom/netease/nimlib/qchat/d;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/d$8;->a:Lcom/netease/nimlib/j/k;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/d$8;->b:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 236
    const-string v0, "retry enter qchat"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$8;->c:Lcom/netease/nimlib/qchat/d;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d$8;->a:Lcom/netease/nimlib/j/k;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d$8;->b:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 240
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d$8;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 241
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->j()V

    :goto_0
    return-void
.end method
