.class Lcom/netease/nimlib/qchat/d$1$1;
.super Ljava/lang/Object;
.source "QChatCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nimlib/qchat/d$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d$1;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$1$1;->b:Lcom/netease/nimlib/qchat/d$1;

    iput p2, p0, Lcom/netease/nimlib/qchat/d$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$1$1;->b:Lcom/netease/nimlib/qchat/d$1;

    iget-object v0, v0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    iget v1, p0, Lcom/netease/nimlib/qchat/d$1$1;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle connection change error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
