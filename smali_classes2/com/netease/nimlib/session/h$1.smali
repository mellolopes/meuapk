.class final Lcom/netease/nimlib/session/h$1;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/net/a/b/c<",
        "Lcom/netease/nimlib/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/netease/nimlib/j/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/netease/nimlib/session/h$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p2, p0, Lcom/netease/nimlib/session/h$1;->b:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/session/h$1;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lcom/netease/nimlib/session/h$1;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;JJ)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/netease/nimlib/session/h$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/netease/nimlib/session/h$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/netease/nimlib/session/h$1;->b:Lcom/netease/nimlib/j/k;

    iget-object p2, p0, Lcom/netease/nimlib/session/h$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/h$1;->a(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/session/h$1;->a(Lcom/netease/nimlib/j/k;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 252
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/session/h$1;->a(Lcom/netease/nimlib/j/k;JJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/h$1;->a(Lcom/netease/nimlib/j/k;Ljava/lang/String;)V

    return-void
.end method
