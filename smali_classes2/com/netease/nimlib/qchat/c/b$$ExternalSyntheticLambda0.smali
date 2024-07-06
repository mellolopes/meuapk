.class public final synthetic Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/qchat/c/b;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

.field public final synthetic f$2:Lcom/netease/nimlib/qchat/c/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/qchat/c/b;

    iput-object p2, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$2:Lcom/netease/nimlib/qchat/c/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/qchat/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c/b$$ExternalSyntheticLambda0;->f$2:Lcom/netease/nimlib/qchat/c/b$b;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/c/b;->$r8$lambda$QyOvrYC8huCNGlYyObbhSPjRQsM(Lcom/netease/nimlib/qchat/c/b;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;Lcom/netease/nimlib/qchat/c/b$b;)V

    return-void
.end method
