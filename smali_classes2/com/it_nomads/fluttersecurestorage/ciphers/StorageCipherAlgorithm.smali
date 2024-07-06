.class final enum Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field public static final enum AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;


# instance fields
.field final minVersionCode:I

.field final storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;


# direct methods
.method private static synthetic $values()[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "AES_CBC_PKCS7Padding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    .line 24
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    const/16 v2, 0x17

    const-string v3, "AES_GCM_NoPadding"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    .line 22
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->$values()[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherFunction;

    .line 31
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->minVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;
    .locals 1

    .line 22
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;
    .locals 1

    .line 22
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherAlgorithm;

    return-object v0
.end method
