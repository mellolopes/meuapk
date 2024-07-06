.class public Lcom/netease/nimlib/biz/d/d/p;
.super Lcom/netease/nimlib/biz/d/a;
.source "UploadIMDetectRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/l/b/a;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->a()Lcom/netease/nimlib/l/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/netease/nimlib/l/a/a;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v2, 0x64

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v2, 0x65

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/l/b/a;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x66

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v0, 0x67

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 55
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 57
    const-string v1, "************ UploadIMDetectRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/p;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/p;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/d/p;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 59
    const-string v1, "************ UploadIMDetectRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
