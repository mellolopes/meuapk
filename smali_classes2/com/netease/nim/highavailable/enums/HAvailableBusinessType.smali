.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;
.super Ljava/lang/Enum;
.source "HAvailableBusinessType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

.field public static final enum BIZ_FCS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

.field public static final enum BIZ_LBS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    const-string v1, "BIZ_LBS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_LBS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    .line 9
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    const-string v3, "BIZ_FCS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_FCS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;
    .locals 5

    .line 23
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->values()[Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->value:I

    return v0
.end method
