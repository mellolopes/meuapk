.class Lcom/netease/share/media/a$1$2;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/share/media/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/share/media/a$1;


# direct methods
.method constructor <init>(Lcom/netease/share/media/a$1;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    iget-object v0, v0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    iget-object v0, v0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    iget-object v1, v1, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v1}, Lcom/netease/share/media/a;->k(Lcom/netease/share/media/a;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    invoke-static {v2}, Lcom/netease/share/media/a$1;->a(Lcom/netease/share/media/a$1;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/share/media/a$1$2;->a:Lcom/netease/share/media/a$1;

    invoke-static {v3}, Lcom/netease/share/media/a$1;->b(Lcom/netease/share/media/a$1;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/share/media/c;->onInfo(III)V

    :cond_0
    return-void
.end method
