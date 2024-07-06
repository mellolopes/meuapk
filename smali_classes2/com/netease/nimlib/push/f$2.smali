.class Lcom/netease/nimlib/push/f$2;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/netease/nimlib/biz/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/f;
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

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/push/f$2;->a:Lcom/netease/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    sget-object v1, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
