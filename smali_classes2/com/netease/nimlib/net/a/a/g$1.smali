.class Lcom/netease/nimlib/net/a/a/g$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/nimlib/net/a/a/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/nimlib/net/a/a/h;

.field final synthetic f:Lcom/netease/nimlib/net/a/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/a/a/g;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/g$1;->f:Lcom/netease/nimlib/net/a/a/g;

    iput-object p3, p0, Lcom/netease/nimlib/net/a/a/g$1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/netease/nimlib/net/a/a/g$1;->b:J

    iput-object p6, p0, Lcom/netease/nimlib/net/a/a/g$1;->c:Lcom/netease/nimlib/net/a/a/a;

    iput-object p7, p0, Lcom/netease/nimlib/net/a/a/g$1;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/nimlib/net/a/a/g$1;->e:Lcom/netease/nimlib/net/a/a/h;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    move-object/from16 v1, p1

    check-cast v1, Lcom/netease/nimlib/biz/e/d/h;

    .line 283
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/e/d/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v2, v0, Lcom/netease/nimlib/net/a/a/g$1;->f:Lcom/netease/nimlib/net/a/a/g;

    iget-object v4, v0, Lcom/netease/nimlib/net/a/a/g$1;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/netease/nimlib/net/a/a/g$1;->b:J

    iget-object v7, v0, Lcom/netease/nimlib/net/a/a/g$1;->c:Lcom/netease/nimlib/net/a/a/a;

    iget-object v8, v0, Lcom/netease/nimlib/net/a/a/g$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/nimlib/net/a/a/g$1;->e:Lcom/netease/nimlib/net/a/a/h;

    invoke-static/range {v2 .. v9}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    return-void

    .line 291
    :cond_0
    iget-object v10, v0, Lcom/netease/nimlib/net/a/a/g$1;->f:Lcom/netease/nimlib/net/a/a/g;

    iget-object v11, v0, Lcom/netease/nimlib/net/a/a/g$1;->a:Ljava/lang/String;

    iget-wide v13, v0, Lcom/netease/nimlib/net/a/a/g$1;->b:J

    iget-object v15, v0, Lcom/netease/nimlib/net/a/a/g$1;->c:Lcom/netease/nimlib/net/a/a/a;

    iget-object v1, v0, Lcom/netease/nimlib/net/a/a/g$1;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nimlib/net/a/a/g$1;->e:Lcom/netease/nimlib/net/a/a/h;

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    return-void
.end method
