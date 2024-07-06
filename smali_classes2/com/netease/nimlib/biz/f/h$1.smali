.class Lcom/netease/nimlib/biz/f/h$1;
.super Lcom/netease/nimlib/j/h;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/j/h<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/b/a$c;

.field final synthetic b:Lcom/netease/nimlib/biz/f/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Ljava/lang/Runnable;Lcom/netease/nimlib/net/a/b/a$c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$1;->b:Lcom/netease/nimlib/biz/f/h;

    iput-object p3, p0, Lcom/netease/nimlib/biz/f/h$1;->a:Lcom/netease/nimlib/net/a/b/a$c;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/j/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 2

    .line 87
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h$1;->a:Lcom/netease/nimlib/net/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a$c;)V

    const/4 v0, 0x0

    return v0
.end method
