.class public Lcom/netease/nimlib/push/packet/a/a/c/k;
.super Ljava/lang/Object;
.source "ParametersWithRandom.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lcom/netease/nimlib/push/packet/a/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/a;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/push/packet/a/a/c;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/push/packet/a/a/c/k;-><init>(Lcom/netease/nimlib/push/packet/a/a/a;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/a;Ljava/security/SecureRandom;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/c/k;->a:Ljava/security/SecureRandom;

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c/k;->b:Lcom/netease/nimlib/push/packet/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/k;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/push/packet/a/a/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/k;->b:Lcom/netease/nimlib/push/packet/a/a/a;

    return-object v0
.end method
