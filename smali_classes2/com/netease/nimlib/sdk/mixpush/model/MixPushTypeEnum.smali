.class public final enum Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;
.super Ljava/lang/Enum;
.source "MixPushTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum FCM:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum HONOR:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum HUA_WEI:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum MEI_ZU:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum OPPO:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum VIVO:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

.field public static final enum XIAO_MI:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 11
    new-instance v1, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v3, "XIAO_MI"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->XIAO_MI:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 14
    new-instance v3, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v6, "HUA_WEI"

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v3, v6, v7, v8}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->HUA_WEI:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 17
    new-instance v6, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v9, "MEI_ZU"

    const/4 v10, 0x3

    const/4 v11, 0x7

    invoke-direct {v6, v9, v10, v11}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->MEI_ZU:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 20
    new-instance v9, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v12, "FCM"

    const/4 v13, 0x4

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->FCM:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 23
    new-instance v12, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v15, "VIVO"

    const/16 v13, 0x9

    invoke-direct {v12, v15, v5, v13}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->VIVO:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 26
    new-instance v13, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v15, "OPPO"

    const/16 v5, 0xa

    invoke-direct {v13, v15, v8, v5}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->OPPO:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 29
    new-instance v5, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    const-string v15, "HONOR"

    const/16 v8, 0xb

    invoke-direct {v5, v15, v11, v8}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->HONOR:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 5
    new-array v8, v14, [Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v10

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v12, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    aput-object v5, v8, v11

    sput-object v8, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 5

    .line 43
    invoke-static {}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->values()[Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->UNKNOWN:Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 5
    const-class v0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;
    .locals 1

    .line 5
    sget-object v0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netease/nimlib/sdk/mixpush/model/MixPushTypeEnum;->value:I

    return v0
.end method
