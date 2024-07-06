.class public Lcom/netease/nimlib/net/a/d/b$b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/a/d/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/nimlib/net/a/d/b$a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netease/nimlib/net/a/d/b$a;ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/d/b$a;",
            "ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/net/a/d/b$b;->a:Lcom/netease/nimlib/net/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/netease/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lcom/netease/nimlib/net/a/d/b$b;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/netease/nimlib/net/a/d/b$b;->e:Lcom/netease/nimlib/net/a/d/b$a;

    .line 38
    iput-boolean p6, p0, Lcom/netease/nimlib/net/a/d/b$b;->f:Z

    .line 39
    iput-boolean p7, p0, Lcom/netease/nimlib/net/a/d/b$b;->g:Z

    .line 40
    iput-object p8, p0, Lcom/netease/nimlib/net/a/d/b$b;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/d/b$b;)Lcom/netease/nimlib/net/a/d/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netease/nimlib/net/a/d/b$b;->e:Lcom/netease/nimlib/net/a/d/b$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/d/b$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/d/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/net/a/d/b$b;->h:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/d/b$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object v0

    .line 48
    :goto_0
    iget-boolean v1, p0, Lcom/netease/nimlib/net/a/d/b$b;->g:Z

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/netease/nimlib/net/a/d/b$b;->e:Lcom/netease/nimlib/net/a/d/b$a;

    if-eqz v1, :cond_2

    .line 51
    iget-object v2, v0, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    iget-object v0, v0, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v0}, Lcom/netease/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/net/a/d/b$b;->a:Lcom/netease/nimlib/net/a/d/b;

    invoke-static {v1}, Lcom/netease/nimlib/net/a/d/b;->a(Lcom/netease/nimlib/net/a/d/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/net/a/d/b$b$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/net/a/d/b$b$1;-><init>(Lcom/netease/nimlib/net/a/d/b$b;Lcom/netease/nimlib/net/a/d/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
