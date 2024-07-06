.class Lcom/netease/nimlib/superteam/d/b$6;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->muteAllTeamMember(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$6;->b:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$6;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$6;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 906
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 907
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$6;->a:Lcom/netease/nimlib/j/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$6;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
