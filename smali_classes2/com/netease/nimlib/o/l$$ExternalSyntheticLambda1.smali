.class public final synthetic Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimlib/o/l;

.field public final synthetic f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/o/l;

    iput-object p2, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iput-boolean p3, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$0:Lcom/netease/nimlib/o/l;

    iget-object v1, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$1:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    iget-boolean v2, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/o/l;->$r8$lambda$bN68IRqIKODSgtqxCxiV0bFvYsE(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    return-void
.end method
