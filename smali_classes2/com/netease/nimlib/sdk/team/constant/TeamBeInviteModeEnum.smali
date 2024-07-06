.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
.super Ljava/lang/Enum;
.source "TeamBeInviteModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field public static final enum NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

.field public static final enum NoAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v1, "NeedAuth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 17
    new-instance v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v3, "NoAuth"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NoAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

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
    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 5

    .line 26
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget v4, v3, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->value:I

    return v0
.end method
