.class public final enum Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
.super Ljava/lang/Enum;
.source "UserInfoFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum AVATAR:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum GENDER:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum Name:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum SIGNATURE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "undefined"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 17
    new-instance v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v2, Ljava/lang/String;

    const-string v3, "Name"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->Name:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 22
    new-instance v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v3, Ljava/lang/String;

    const-string v7, "AVATAR"

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-direct {v2, v7, v8, v9, v3}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->AVATAR:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 27
    new-instance v3, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v7, Ljava/lang/String;

    const-string v10, "SIGNATURE"

    const/4 v11, 0x5

    invoke-direct {v3, v10, v6, v11, v7}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->SIGNATURE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 32
    new-instance v7, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v10, Ljava/lang/Integer;

    const-string v12, "GENDER"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v9, v13, v10}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->GENDER:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 37
    new-instance v10, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v12, Ljava/lang/String;

    const-string v14, "EMAIL"

    const/4 v15, 0x7

    invoke-direct {v10, v14, v11, v15, v12}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 42
    new-instance v12, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v14, Ljava/lang/String;

    const-string v11, "BIRTHDAY"

    const/16 v9, 0x8

    invoke-direct {v12, v11, v13, v9, v14}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 47
    new-instance v11, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const-class v14, Ljava/lang/String;

    const-string v13, "MOBILE"

    const/16 v6, 0x9

    invoke-direct {v11, v13, v15, v6, v14}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 52
    new-instance v13, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    const/16 v14, 0xa

    const-class v15, Ljava/lang/String;

    const-string v8, "EXTEND"

    invoke-direct {v13, v8, v9, v14, v15}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 8
    new-array v6, v6, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    aput-object v13, v6, v9

    sput-object v6, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    .line 59
    iput-object p4, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 5

    .line 63
    invoke-static {}, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->values()[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget v4, v3, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    return-object v0
.end method


# virtual methods
.method public getFieldType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/netease/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    return v0
.end method
