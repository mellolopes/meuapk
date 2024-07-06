.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;
.super Ljava/lang/Enum;
.source "QChatServerSearchSortEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

.field public static final enum CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

.field public static final enum ReorderWeight:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

.field public static final enum TotalMember:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    const-string v1, "ReorderWeight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->ReorderWeight:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    const-string v3, "CreateTime"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    .line 18
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    const-string v5, "TotalMember"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->TotalMember:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->value:I

    return v0
.end method
