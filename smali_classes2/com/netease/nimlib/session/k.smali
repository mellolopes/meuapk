.class public final Lcom/netease/nimlib/session/k;
.super Ljava/lang/Object;
.source "MsgIndexCheck.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/nimlib/session/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/k;
    .locals 1

    .line 14
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/session/k;->a:Z

    if-nez v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/netease/nimlib/search/a/a;->c(Lcom/netease/nimlib/session/IMMessageImpl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/session/k;->a:Z

    :cond_1
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/session/k;->a:Z

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/netease/nimlib/session/k;->a:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->c()V

    :cond_1
    return-void
.end method
