.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
.super Ljava/lang/Enum;
.source "QChatMessageSearchSortEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

.field public static final enum CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    const-string v1, "CreateTime"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    .line 6
    new-array v1, v3, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    aput-object v0, v1, v2

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
    .locals 5

    .line 24
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->value:I

    return v0
.end method
