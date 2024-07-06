.class final Lcom/netease/nimlib/mixpush/e$1;
.super Ljava/lang/Object;
.source "MixPushCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/ipc/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/ipc/a/c;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/netease/nimlib/ipc/a/c;ZZ)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/nimlib/mixpush/e$1;->b:I

    iput-object p3, p0, Lcom/netease/nimlib/mixpush/e$1;->c:Lcom/netease/nimlib/ipc/a/c;

    iput-boolean p4, p0, Lcom/netease/nimlib/mixpush/e$1;->d:Z

    iput-boolean p5, p0, Lcom/netease/nimlib/mixpush/e$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/netease/nimlib/mixpush/e$1;->b:I

    iget-object v2, p0, Lcom/netease/nimlib/mixpush/e$1;->c:Lcom/netease/nimlib/ipc/a/c;

    invoke-virtual {v2}, Lcom/netease/nimlib/ipc/a/c;->b()Z

    move-result v2

    iget-boolean v3, p0, Lcom/netease/nimlib/mixpush/e$1;->d:Z

    iget-boolean v4, p0, Lcom/netease/nimlib/mixpush/e$1;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/mixpush/e;->a(Landroid/content/Context;IZZZ)V

    return-void
.end method
