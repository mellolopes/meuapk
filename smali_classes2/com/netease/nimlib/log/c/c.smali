.class public Lcom/netease/nimlib/log/c/c;
.super Lcom/netease/nimlib/log/c/d;
.source "MLogImpl.java"


# instance fields
.field private d:Lcom/netease/nimlib/log/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/log/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/log/c/c;->d:Lcom/netease/nimlib/log/a/a;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/log/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Lcom/netease/nimlib/log/c/d;->a(Z)V

    .line 26
    iget-object p1, p0, Lcom/netease/nimlib/log/c/c;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/log/c/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/log/c/c;->c:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/log/c/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimlib/log/c/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/netease/nimlib/log/c/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v1}, Lcom/netease/nimlib/log/c/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1}, Lcom/netease/nimlib/log/c/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/log/c/c;->d:Lcom/netease/nimlib/log/a/a;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lcom/netease/nimlib/log/a/a;

    invoke-direct {v1}, Lcom/netease/nimlib/log/a/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/log/c/c;->d:Lcom/netease/nimlib/log/a/a;

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/log/c/c;->d:Lcom/netease/nimlib/log/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/netease/nimlib/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/log/c/c;->d:Lcom/netease/nimlib/log/a/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/netease/nimlib/log/a/a;->b()V

    :cond_0
    return-void
.end method
