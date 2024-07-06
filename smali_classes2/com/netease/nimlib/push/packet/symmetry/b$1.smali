.class Lcom/netease/nimlib/push/packet/symmetry/b$1;
.super Ljava/lang/Object;
.source "SM4.java"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/symmetry/b;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic b:Lcom/netease/nimlib/push/packet/symmetry/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/packet/symmetry/b;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/symmetry/b$1;->b:Lcom/netease/nimlib/push/packet/symmetry/b;

    iput-object p2, p0, Lcom/netease/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
