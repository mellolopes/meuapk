.class Lcom/netease/nimlib/mixpush/mi/a$1;
.super Ljava/lang/Object;
.source "MIRegisterTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/mixpush/mi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/mi/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/mi/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->a(Lcom/netease/nimlib/mixpush/mi/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->b(Lcom/netease/nimlib/mixpush/mi/a;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->a(Lcom/netease/nimlib/mixpush/mi/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a$1;->a:Lcom/netease/nimlib/mixpush/mi/a;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/mi/a;->c(Lcom/netease/nimlib/mixpush/mi/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
