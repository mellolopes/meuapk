.class public Lcom/netease/nimlib/avsignalling/c/b;
.super Ljava/lang/Object;
.source "DelayChannelTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 19
    new-instance v0, Lcom/netease/nimlib/avsignalling/e/g;

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/avsignalling/e/g;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 21
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/lang/String;Lcom/netease/nimlib/avsignalling/c/b;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run task , channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayChannelTask"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
