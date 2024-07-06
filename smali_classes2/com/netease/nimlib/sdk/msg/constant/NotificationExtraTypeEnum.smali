.class public final enum Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
.super Ljava/lang/Enum;
.source "NotificationExtraTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public static final enum JSON_ARR_STR:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public static final enum MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 5
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v3, "JSON_ARR_STR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->JSON_ARR_STR:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->value:I

    return v0
.end method
