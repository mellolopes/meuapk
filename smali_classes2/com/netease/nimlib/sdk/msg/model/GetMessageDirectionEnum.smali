.class public final enum Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
.super Ljava/lang/Enum;
.source "GetMessageDirectionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

.field public static final enum BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

.field public static final enum FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-string v3, "BACKWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
    .locals 5

    .line 28
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->values()[Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
    .locals 1

    .line 5
    const-class v0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
    .locals 1

    .line 5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->value:I

    return v0
.end method
