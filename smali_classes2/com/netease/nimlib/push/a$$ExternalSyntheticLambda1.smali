.class public final synthetic Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/push/a;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field public final synthetic f$2:Lcom/netease/nimlib/push/a/c/b;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/push/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/push/a;

    iput-object p2, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iput-object p3, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$2:Lcom/netease/nimlib/push/a/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/push/a;

    iget-object v1, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iget-object v2, p0, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;->f$2:Lcom/netease/nimlib/push/a/c/b;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/push/a;->$r8$lambda$noCMDEJ9JJWr6Acrk0GmczGAJMU(Lcom/netease/nimlib/push/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V

    return-void
.end method
