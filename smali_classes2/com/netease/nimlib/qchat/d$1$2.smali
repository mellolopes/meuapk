.class Lcom/netease/nimlib/qchat/d$1$2;
.super Ljava/lang/Object;
.source "QChatCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d$1;->b(I)V
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

    .line 135
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$1$2;->b:Lcom/netease/nimlib/qchat/d$1;

    iput p2, p0, Lcom/netease/nimlib/qchat/d$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$1$2;->b:Lcom/netease/nimlib/qchat/d$1;

    iget-object v0, v0, Lcom/netease/nimlib/qchat/d$1;->a:Lcom/netease/nimlib/qchat/d;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/d;->d(Lcom/netease/nimlib/qchat/d;)Lcom/netease/nimlib/qchat/b;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/qchat/d$1$2;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/b;->a(I)V

    return-void
.end method
