.class public final enum Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
.super Ljava/lang/Enum;
.source "SignallingEventType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum CANCEL_INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum CLOSE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum CONTROL:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum JOIN:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum LEAVE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

.field public static final enum UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const/4 v1, -0x1

    const-string v2, "UN_KNOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 18
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CLOSE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 23
    new-instance v2, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v5, "JOIN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->JOIN:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 28
    new-instance v5, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v7, "INVITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 33
    new-instance v7, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v9, "CANCEL_INVITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CANCEL_INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 38
    new-instance v9, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v11, "REJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 43
    new-instance v11, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v13, "ACCEPT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 48
    new-instance v13, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v15, "LEAVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->LEAVE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    .line 53
    new-instance v15, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v14, "CONTROL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CONTROL:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const/16 v14, 0x9

    .line 8
    new-array v14, v14, [Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    aput-object v0, v14, v3

    aput-object v1, v14, v4

    aput-object v2, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->value:I

    return-void
.end method

.method public static retrieval(I)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 5

    .line 67
    invoke-static {}, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->values()[Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object v0

    .line 68
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 69
    iget v4, v3, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->value:I

    return v0
.end method
