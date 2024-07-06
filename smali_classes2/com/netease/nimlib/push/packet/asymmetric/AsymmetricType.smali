.class public final enum Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
.super Ljava/lang/Enum;
.source "AsymmetricType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA_OAEP_1:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum RSA_OAEP_256:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field public static final enum SM2:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v1, "RSA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 11
    new-instance v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v4, "SM2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 14
    new-instance v4, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v6, "RSA_OAEP_1"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 17
    new-instance v6, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const/16 v8, 0x8

    const-string v9, "RSA_OAEP_256"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 6
    new-array v7, v7, [Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v10

    sput-object v7, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->$VALUES:[Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

    return-void
.end method

.method public static value(I)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->values()[Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget v4, v3, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->$VALUES:[Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->value:I

    return v0
.end method
