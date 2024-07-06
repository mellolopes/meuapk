.class Lcom/netease/nimlib/biz/f/g$7;
.super Ljava/lang/Object;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/g;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/j/k;

.field final synthetic d:Lcom/netease/nimlib/biz/f/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/g;JILcom/netease/nimlib/j/k;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$7;->d:Lcom/netease/nimlib/biz/f/g;

    iput-wide p2, p0, Lcom/netease/nimlib/biz/f/g$7;->a:J

    iput p4, p0, Lcom/netease/nimlib/biz/f/g$7;->b:I

    iput-object p5, p0, Lcom/netease/nimlib/biz/f/g$7;->c:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/f/g$7;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1050
    iget-object p1, p0, Lcom/netease/nimlib/biz/f/g$7;->c:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1045
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/g$7;->d:Lcom/netease/nimlib/biz/f/g;

    iget-wide v2, p0, Lcom/netease/nimlib/biz/f/g$7;->a:J

    iget v4, p0, Lcom/netease/nimlib/biz/f/g$7;->b:I

    iget-object v5, p0, Lcom/netease/nimlib/biz/f/g$7;->c:Lcom/netease/nimlib/j/k;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/biz/f/g;Ljava/lang/String;JILcom/netease/nimlib/j/k;)V

    return-void
.end method
