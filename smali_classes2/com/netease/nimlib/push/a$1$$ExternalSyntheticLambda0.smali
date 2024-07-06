.class public final synthetic Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/push/a$1;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/netease/nimlib/push/a/c/b;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/push/a$1;Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/push/a$1;

    iput-object p2, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iput p3, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$3:Lcom/netease/nimlib/push/a/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimlib/push/a$1;

    iget-object v1, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iget v2, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/netease/nimlib/push/a$1$$ExternalSyntheticLambda0;->f$3:Lcom/netease/nimlib/push/a/c/b;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/push/a$1;->$r8$lambda$h4DbC7Juco79Uz-cnIuqu2dZ07Q(Lcom/netease/nimlib/push/a$1;Lcom/netease/nimlib/sdk/auth/LoginInfo;ILcom/netease/nimlib/push/a/c/b;)V

    return-void
.end method
