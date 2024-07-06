.class Lcom/netease/nimlib/j/c$1;
.super Ljava/lang/Object;
.source "NotificationInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/j/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/Observer;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/netease/nimlib/j/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/c;Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/j/c$1;->c:Lcom/netease/nimlib/j/c;

    iput-object p2, p0, Lcom/netease/nimlib/j/c$1;->a:Lcom/netease/nimlib/sdk/Observer;

    iput-object p3, p0, Lcom/netease/nimlib/j/c$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/j/c$1;->a:Lcom/netease/nimlib/sdk/Observer;

    iget-object v1, p0, Lcom/netease/nimlib/j/c$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
