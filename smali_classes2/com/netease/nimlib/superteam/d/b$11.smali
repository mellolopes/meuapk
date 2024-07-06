.class Lcom/netease/nimlib/superteam/d/b$11;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->queryMemberListByPage(Ljava/lang/String;II)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/j/k;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;II)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$11;->e:Lcom/netease/nimlib/superteam/d/b;

    iput-object p3, p0, Lcom/netease/nimlib/superteam/d/b$11;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$11;->b:Lcom/netease/nimlib/j/k;

    iput p5, p0, Lcom/netease/nimlib/superteam/d/b$11;->c:I

    iput p6, p0, Lcom/netease/nimlib/superteam/d/b$11;->d:I

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 480
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$11;->e:Lcom/netease/nimlib/superteam/d/b;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/superteam/d/b$11;->b:Lcom/netease/nimlib/j/k;

    iget v4, p0, Lcom/netease/nimlib/superteam/d/b$11;->c:I

    iget v5, p0, Lcom/netease/nimlib/superteam/d/b$11;->d:I

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    return-void
.end method
