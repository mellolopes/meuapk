.class public Lcom/netease/nimlib/j/a/c/a;
.super Lcom/netease/nimlib/j/a/c/b;
.source "SingleRequestWaitable.java"


# instance fields
.field private a:Lcom/netease/nimlib/j/a/b/b;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/j/a/b/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/j/a/c/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/j/a/c/a;->a:Lcom/netease/nimlib/j/a/b/b;

    .line 17
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/j/a/b/b;->a(Lcom/netease/nimlib/j/a/c/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/j/a/c/a;->a:Lcom/netease/nimlib/j/a/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/j/a/b/b;->a()Z

    move-result v0

    return v0
.end method
