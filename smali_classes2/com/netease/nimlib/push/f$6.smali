.class Lcom/netease/nimlib/push/f$6;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/f;->a(IILjava/lang/String;I)V
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

    .line 262
    iput-object p1, p0, Lcom/netease/nimlib/push/f$6;->a:Lcom/netease/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDKCache.getOptions().enableLoseConnection = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/netease/nimlib/push/f$6;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;Z)V

    :cond_0
    return-void
.end method
