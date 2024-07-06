.class public Lcom/netease/nimlib/net/a/b/f/b;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/nimlib/net/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/netease/nimlib/net/a/b/f/b;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/net/a/b/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/net/a/b/a/e;Lcom/netease/nimlib/net/a/b/c/b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/f/b;->b:Lcom/netease/nimlib/net/a/b/a/e;

    .line 20
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 24
    sget-object v0, Lcom/netease/nimlib/net/a/b/f/b;->a:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/f/b;->b:Lcom/netease/nimlib/net/a/b/a/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/e;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/f/b;->b:Lcom/netease/nimlib/net/a/b/a/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/e;->b()Lcom/netease/nimlib/net/a/b/c/a;

    return-void
.end method
