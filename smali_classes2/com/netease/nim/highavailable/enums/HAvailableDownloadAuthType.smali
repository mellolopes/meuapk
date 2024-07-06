.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;
.super Ljava/lang/Enum;
.source "HAvailableDownloadAuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

.field public static final enum CUSTOM_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

.field public static final enum NULL:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

.field public static final enum REFER:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

.field public static final enum TIME_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

.field public static final enum URL_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const/4 v1, -0x1

    const-string v2, "NULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->NULL:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    .line 15
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const-string v2, "REFER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->REFER:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    .line 19
    new-instance v2, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const-string v5, "TIME_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->TIME_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    .line 23
    new-instance v5, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const-string v7, "URL_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->URL_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    .line 27
    new-instance v7, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const-string v9, "CUSTOM_TOKEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->CUSTOM_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    const/4 v9, 0x5

    .line 7
    new-array v9, v9, [Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;
    .locals 5

    .line 41
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->values()[Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableDownloadAuthType;->value:I

    return v0
.end method
