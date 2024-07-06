.class Lcom/netease/nimlib/service/ResponseService$1;
.super Ljava/lang/Object;
.source "ResponseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/service/ResponseService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/service/ResponseService;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/service/ResponseService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/service/ResponseService$1;->a:Lcom/netease/nimlib/service/ResponseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/service/ResponseService$1;->a:Lcom/netease/nimlib/service/ResponseService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/service/ResponseService;->stopForeground(Z)V

    return-void
.end method
