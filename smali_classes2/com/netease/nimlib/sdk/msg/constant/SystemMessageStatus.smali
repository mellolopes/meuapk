.class public final enum Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
.super Ljava/lang/Enum;
.source "SystemMessageStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v1, "init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v3, "passed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 19
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v5, "declined"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 23
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v7, "ignored"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 28
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v9, "expired"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 33
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v11, 0x64

    const-string v12, "extension1"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 38
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v12, 0x65

    const-string v14, "extension2"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 43
    new-instance v12, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v14, 0x66

    const-string v15, "extension3"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 48
    new-instance v14, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v15, 0x67

    const-string v13, "extension4"

    const/16 v10, 0x8

    invoke-direct {v14, v13, v10, v15}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 53
    new-instance v13, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v15, 0x68

    const-string v10, "extension5"

    const/16 v8, 0x9

    invoke-direct {v13, v10, v8, v15}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const/16 v10, 0xa

    .line 6
    new-array v10, v10, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v12, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    aput-object v13, v10, v8

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 5

    .line 67
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    return v0
.end method
