.class Lcom/netease/nimlib/service/NimService$1;
.super Ljava/lang/Object;
.source "NimService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/service/NimService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/service/NimService;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/service/NimService;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netease/nimlib/service/NimService$1;->a:Lcom/netease/nimlib/service/NimService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/service/NimService$1;->a:Lcom/netease/nimlib/service/NimService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/service/NimService;->stopForeground(Z)V

    return-void
.end method
