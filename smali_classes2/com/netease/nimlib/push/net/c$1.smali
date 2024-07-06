.class Lcom/netease/nimlib/push/net/c$1;
.super Ljava/lang/Object;
.source "KeepAlive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/push/net/c$1;->a:Lcom/netease/nimlib/push/net/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/push/net/c$1;->a:Lcom/netease/nimlib/push/net/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/c;->g()V

    return-void
.end method
