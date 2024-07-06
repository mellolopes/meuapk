.class final enum Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field public static final enum RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field public static final enum RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;


# instance fields
.field final keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

.field final minVersionCode:I


# direct methods
.method private static synthetic $values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "RSA_ECB_PKCS1Padding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 11
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    const/16 v2, 0x17

    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 9
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    .line 18
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->minVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 1

    .line 9
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 1

    .line 9
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-object v0
.end method
