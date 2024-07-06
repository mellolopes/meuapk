.class Lcom/netease/nimlib/apm/event/a$1;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/apm/event/a;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/apm/event/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/apm/event/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$1;->a:Lcom/netease/nimlib/apm/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$1;->a:Lcom/netease/nimlib/apm/event/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
