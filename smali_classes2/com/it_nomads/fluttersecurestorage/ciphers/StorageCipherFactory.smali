.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;
.super Ljava/lang/Object;
.source "StorageCipherFactory.java"


# static fields
.field private static final DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private static final DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field private static final ELEMENT_PREFERENCES_ALGORITHM_KEY:Ljava/lang/String; = "FlutterSecureSAlgorithmKey"

.field private static final ELEMENT_PREFERENCES_ALGORITHM_PREFIX:Ljava/lang/String; = "FlutterSecureSAlgorithm"

.field private static final ELEMENT_PREFERENCES_ALGORITHM_STORAGE:Ljava/lang/String; = "FlutterSecureSAlgorithmStorage"


# instance fields
.field private final currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private final currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field private final savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field private final savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 50
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_KEY_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterSecureSAlgorithmKey"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 59
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->DEFAULT_STORAGE_ALGORITHM:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    .line 61
    const-string p1, "keyCipherAlgorithm"

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getFromOptionsWithDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object p1

    .line 62
    iget v2, p1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->minVersionCode:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 63
    const-string p1, "storageCipherAlgorithm"

    invoke-virtual {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->getFromOptionsWithDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    move-result-object p1

    .line 64
    iget p2, p1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->minVersionCode:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-void
.end method

.method private getFromOptionsWithDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public getCurrentStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;

    invoke-interface {v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    return-object p1
.end method

.method public getSavedStorageCipher(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    invoke-interface {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;->apply(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    iget-object v1, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;

    invoke-interface {v1, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;->apply(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;

    move-result-object p1

    return-object p1
.end method

.method public removeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 92
    const-string v0, "FlutterSecureSAlgorithmKey"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public requiresReEncryption()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->savedStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public storeCurrentAlgorithms(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentKeyAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmKey"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFactory;->currentStorageAlgorithm:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureSAlgorithmStorage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
