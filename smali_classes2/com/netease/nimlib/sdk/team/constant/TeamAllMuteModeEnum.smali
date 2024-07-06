.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
.super Ljava/lang/Enum;
.source "TeamAllMuteModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field public static final enum Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field public static final enum MuteALL:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

.field public static final enum MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v3, "MuteNormal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 21
    new-instance v3, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v5, "MuteALL"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteALL:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 6
    new-array v5, v7, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 5

    .line 30
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget v4, v3, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->value:I

    return v0
.end method
