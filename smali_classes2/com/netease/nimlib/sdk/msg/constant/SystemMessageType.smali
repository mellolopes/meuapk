.class public final enum Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
.super Ljava/lang/Enum;
.source "SystemMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum AddFriend:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum ApplyJoinTeam:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum DeclineTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum RejectTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApplyReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInviteReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum TeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/4 v1, -0x1

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v2, "ApplyJoinTeam"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->ApplyJoinTeam:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 24
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v5, "RejectTeamApply"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->RejectTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 30
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v7, "TeamInvite"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 38
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v9, "DeclineTeamInvite"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->DeclineTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 43
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v11, "AddFriend"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 48
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v13, 0xf

    const-string v14, "SuperTeamApply"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 53
    new-instance v13, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v14, 0x10

    const-string v15, "SuperTeamApplyReject"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApplyReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 58
    new-instance v14, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v15, 0x11

    const-string v12, "SuperTeamInvite"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    .line 63
    new-instance v12, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v15, 0x12

    const-string v10, "SuperTeamInviteReject"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInviteReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v10, 0xa

    .line 8
    new-array v10, v10, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    aput-object v0, v10, v3

    aput-object v1, v10, v4

    aput-object v2, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 5

    .line 77
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    return v0
.end method
