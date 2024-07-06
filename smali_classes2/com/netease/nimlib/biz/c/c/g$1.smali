.class Lcom/netease/nimlib/biz/c/c/g$1;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/a;

.field final synthetic b:Lcom/netease/nimlib/biz/c/c/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/nimlib/biz/c/c/g$1;->b:Lcom/netease/nimlib/biz/c/c/g;

    iput-object p2, p0, Lcom/netease/nimlib/biz/c/c/g$1;->a:Lcom/netease/nimlib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nimlib/biz/c/c/g$1;->b:Lcom/netease/nimlib/biz/c/c/g;

    iget-object v2, p0, Lcom/netease/nimlib/biz/c/c/g$1;->a:Lcom/netease/nimlib/b/a;

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/c/c/g;->a(Lcom/netease/nimlib/biz/c/c/g;Lcom/netease/nimlib/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/nimlib/b/c;->a(Ljava/io/File;)V

    return-void
.end method
