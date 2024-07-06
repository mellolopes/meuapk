.class public final enum Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
.super Ljava/lang/Enum;
.source "GenderEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum FEMALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum MALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    .line 8
    new-instance v1, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->MALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    .line 9
    new-instance v3, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->FEMALE:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static genderOfValue(I)Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 5

    .line 18
    invoke-static {}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->values()[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;->value:Ljava/lang/Integer;

    return-object v0
.end method
