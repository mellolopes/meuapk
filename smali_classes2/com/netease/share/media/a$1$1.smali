.class Lcom/netease/share/media/a$1$1;
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

    .line 485
    iput-object p1, p0, Lcom/netease/share/media/a$1$1;->a:Lcom/netease/share/media/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/netease/share/media/a$1$1;->a:Lcom/netease/share/media/a$1;

    iget-object v0, v0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
