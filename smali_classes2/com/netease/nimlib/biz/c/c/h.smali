.class public Lcom/netease/nimlib/biz/c/c/h;
.super Lcom/netease/nimlib/biz/c/i;
.source "TransVoiceToTextHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/d/o;

    .line 16
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/d/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/c/h;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
