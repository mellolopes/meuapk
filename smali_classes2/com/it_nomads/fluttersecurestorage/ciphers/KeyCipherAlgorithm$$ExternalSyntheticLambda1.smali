.class public final synthetic Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;
    .locals 1

    .line 0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/RSACipherOAEPImplementation;

    invoke-direct {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/RSACipherOAEPImplementation;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    return-object v0
.end method
