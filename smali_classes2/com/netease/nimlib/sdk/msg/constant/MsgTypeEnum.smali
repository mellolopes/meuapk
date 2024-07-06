.class public final enum Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
.super Ljava/lang/Enum;
.source "MsgTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum appCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum qchatCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum qiyuCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;


# instance fields
.field final sendMessageTip:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 13
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/4 v1, -0x1

    const-string v2, "Unknown"

    const-string v3, "undef"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 18
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v2, ""

    const-string v3, "text"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 23
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v3, "\u56fe\u7247"

    const-string v6, "image"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 28
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v6, "\u8bed\u97f3"

    const-string v8, "audio"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 33
    new-instance v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v8, "\u89c6\u9891"

    const-string v10, "video"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9, v8}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 38
    new-instance v8, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v10, "\u4f4d\u7f6e"

    const-string v12, "location"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v11, v10}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 43
    new-instance v10, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v12, "\u6587\u4ef6"

    const-string v14, "file"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v15, v12}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 48
    new-instance v12, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v14, "\u97f3\u89c6\u9891\u901a\u8bdd"

    const-string v15, "avchat"

    const/4 v11, 0x7

    invoke-direct {v12, v15, v11, v11, v14}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 53
    new-instance v14, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "\u901a\u77e5\u6d88\u606f"

    const-string v11, "notification"

    const/16 v9, 0x8

    invoke-direct {v14, v11, v9, v13, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 58
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "\u63d0\u9192\u6d88\u606f"

    const-string v9, "tip"

    const/16 v13, 0x9

    const/16 v7, 0xa

    invoke-direct {v11, v9, v13, v7, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 63
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "\u673a\u5668\u4eba\u6d88\u606f"

    const-string v13, "robot"

    const/16 v5, 0xb

    invoke-direct {v9, v13, v7, v5, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 68
    new-instance v13, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "\u901a\u8bdd\u8bb0\u5f55"

    const-string v7, "nrtc_netcall"

    const/16 v4, 0xc

    invoke-direct {v13, v7, v5, v4, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 73
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v15, 0x64

    const-string v5, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    move-object/from16 v16, v13

    const-string v13, "custom"

    invoke-direct {v7, v13, v4, v15, v5}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 78
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v13, 0x65

    const-string v15, "\u4e03\u9c7c\u63a5\u5165\u65b9\u81ea\u5b9a\u4e49\u6d88\u606f"

    const-string v4, "appCustom"

    move-object/from16 v17, v7

    const/16 v7, 0xd

    invoke-direct {v5, v4, v7, v13, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 83
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v13, 0x66

    const-string v15, "\u4e03\u9c7ccustom\u6d88\u606f"

    const-string v7, "qiyuCustom"

    move-object/from16 v18, v5

    const/16 v5, 0xe

    invoke-direct {v4, v7, v5, v13, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 87
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v13, 0x67

    const-string v15, "\u5708\u7ec4\u81ea\u5b9a\u4e49\u6d88\u606f"

    const-string v5, "qchatCustom"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v7, v5, v4, v13, v15}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->qchatCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v5, 0x10

    .line 8
    new-array v5, v5, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    aput-object v7, v5, v4

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    .line 96
    iput-object p4, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 5

    .line 100
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getSendMessageTip()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    return v0
.end method
