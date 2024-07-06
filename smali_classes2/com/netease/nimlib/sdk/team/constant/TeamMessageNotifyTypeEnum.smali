.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
.super Ljava/lang/Enum;
.source "TeamMessageNotifyTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field public static final enum All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field public static final enum Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

.field public static final enum Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 17
    new-instance v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v3, "Manager"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 22
    new-instance v3, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v5, "Mute"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 5

    .line 31
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget v4, v3, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->value:I

    return v0
.end method
