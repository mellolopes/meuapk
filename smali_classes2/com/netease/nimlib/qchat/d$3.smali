.class Lcom/netease/nimlib/qchat/d$3;
.super Ljava/lang/Object;
.source "QChatCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/d;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d$3;->a:Lcom/netease/nimlib/qchat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    const-string v0, "on logout qchat timeout"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d$3;->a:Lcom/netease/nimlib/qchat/d;

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(I)V

    return-void
.end method
