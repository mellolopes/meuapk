.class public final enum Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
.super Ljava/lang/Enum;
.source "TeamFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Ext_Server_Only:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum MaxMemberCount:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 15
    new-instance v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "undefined"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 20
    new-instance v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v2, Ljava/lang/String;

    const-string v3, "Name"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 25
    new-instance v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v3, 0x14

    const-class v7, Ljava/lang/String;

    const-string v8, "ICON"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v3, v7}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 30
    new-instance v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v7, Ljava/lang/String;

    const-string v8, "Introduce"

    const/16 v10, 0xe

    invoke-direct {v3, v8, v6, v10, v7}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 35
    new-instance v7, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v8, 0xf

    const-class v11, Ljava/lang/String;

    const-string v12, "Announcement"

    const/4 v13, 0x4

    invoke-direct {v7, v12, v13, v8, v11}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 40
    new-instance v8, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v11, 0x12

    const-class v12, Ljava/lang/String;

    const-string v14, "Extension"

    const/4 v15, 0x5

    invoke-direct {v8, v14, v15, v11, v12}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 45
    new-instance v11, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v12, 0x13

    const-class v14, Ljava/lang/String;

    const-string v15, "Ext_Server_Only"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v12, v14}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 50
    new-instance v12, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x10

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    const-string v6, "VerifyType"

    const/4 v9, 0x7

    invoke-direct {v12, v6, v9, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 55
    new-instance v6, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x16

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    const-string v9, "InviteMode"

    const/16 v5, 0x8

    invoke-direct {v6, v9, v5, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 60
    new-instance v9, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x15

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v5, "BeInviteMode"

    const/16 v4, 0x9

    invoke-direct {v9, v5, v4, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 65
    new-instance v5, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x17

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    const-string v4, "TeamUpdateMode"

    const/16 v10, 0xa

    invoke-direct {v5, v4, v10, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 70
    new-instance v4, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x18

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    const-string v10, "TeamExtensionUpdateMode"

    const/16 v13, 0xb

    invoke-direct {v4, v10, v13, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 75
    new-instance v10, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0x65

    const-class v15, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v13, "AllMute"

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v10, v13, v4, v14, v15}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 80
    new-instance v13, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "MaxMemberCount"

    const/16 v4, 0xd

    move-object/from16 v17, v10

    const/4 v10, 0x6

    invoke-direct {v13, v15, v4, v10, v14}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->MaxMemberCount:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0xe

    .line 10
    new-array v14, v14, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    aput-object v11, v14, v10

    const/4 v0, 0x7

    aput-object v12, v14, v0

    const/16 v0, 0x8

    aput-object v6, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v5, v14, v0

    const/16 v0, 0xb

    aput-object v16, v14, v0

    const/16 v0, 0xc

    aput-object v17, v14, v0

    aput-object v13, v14, v4

    sput-object v14, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    .line 87
    iput-object p4, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 5

    .line 91
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    iget v4, v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 10
    const-class v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 10
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

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
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    return v0
.end method
