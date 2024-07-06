.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;
.super Ljava/lang/Enum;
.source "HAvailableFCSErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

.field public static final enum kCancel:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

.field public static final enum kError:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

.field public static final enum kErrorMoveFile:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

.field public static final enum kOK:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    const-string v1, "kOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kOK:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    .line 7
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    const-string v3, "kError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kError:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    .line 11
    new-instance v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    const-string v5, "kCancel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kCancel:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    .line 15
    new-instance v5, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    const-string v7, "kErrorMoveFile"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->kErrorMoveFile:Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;
    .locals 5

    .line 29
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->value:I

    return v0
.end method
