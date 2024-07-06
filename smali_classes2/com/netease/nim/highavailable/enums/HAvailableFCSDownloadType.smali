.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;
.super Ljava/lang/Enum;
.source "HAvailableFCSDownloadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

.field public static final enum kSource:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

.field public static final enum kThumbnail:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

.field public static final enum kVideoCover:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    const-string v1, "kSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kSource:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    .line 11
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    const-string v3, "kThumbnail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kThumbnail:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    .line 15
    new-instance v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    const-string v5, "kVideoCover"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->kVideoCover:Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

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
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;
    .locals 5

    .line 29
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSDownloadType;->value:I

    return v0
.end method
