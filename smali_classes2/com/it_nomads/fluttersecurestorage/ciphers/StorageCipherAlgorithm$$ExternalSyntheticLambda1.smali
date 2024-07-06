.class public final synthetic Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 1

    .line 0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherGCMImplementation;

    invoke-direct {v0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherGCMImplementation;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)V

    check-cast v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    return-object v0
.end method
