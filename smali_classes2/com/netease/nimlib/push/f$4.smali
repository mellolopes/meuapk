.class Lcom/netease/nimlib/push/f$4;
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

    .line 212
    iput-object p1, p0, Lcom/netease/nimlib/push/f$4;->a:Lcom/netease/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    const-string v0, "do SDK logout..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/netease/nimlib/push/f$4;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a;->d()V

    return-void
.end method
