.class Lcom/netease/nimlib/push/f$5;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/f;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/netease/nimlib/push/f$5;->a:Lcom/netease/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    .line 228
    const-string v0, "do SDK logout, restart..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/netease/nimlib/push/f$5;->a:Lcom/netease/nimlib/push/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/f;->c()V

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do SDK logout, cancel restart!!! find current state changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
