.class public abstract Lcom/netease/nimlib/push/packet/asymmetric/a;
.super Ljava/lang/Object;
.source "Asymmetric.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->a()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 79
    array-length p1, p0

    invoke-interface {v1, p0, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 80
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/security/PublicKey;[BII)[B
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/netease/nimlib/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bbgsvirgin4"

    goto :goto_0

    :cond_0
    const-string v0, "bbgsvirgin"

    :goto_0
    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()V
    .locals 7

    .line 58
    invoke-static {}, Lcom/netease/nimlib/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v3, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v4, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    array-length v2, v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 66
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    if-ltz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v5

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
