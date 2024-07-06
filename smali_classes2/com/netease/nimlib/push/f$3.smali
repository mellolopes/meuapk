.class Lcom/netease/nimlib/push/f$3;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

.field final synthetic b:Lcom/netease/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/f;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netease/nimlib/push/f$3;->b:Lcom/netease/nimlib/push/f;

    iput-object p2, p0, Lcom/netease/nimlib/push/f$3;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/netease/nimlib/push/f$3;->b:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/f$3;->a:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    return-void
.end method
