.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;
.super Ljava/lang/Enum;
.source "HAvailableFCSUploadPluginTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

.field public static final enum kUploadPluginTagAWSS3:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

.field public static final enum kUploadPluginTagNOS:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

.field public static final enum kUploadPluginTagUnknown:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    const/4 v1, -0x1

    const-string v2, "kUploadPluginTagUnknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->kUploadPluginTagUnknown:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    .line 7
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    const-string v2, "kUploadPluginTagAWSS3"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->kUploadPluginTagAWSS3:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    .line 9
    new-instance v2, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    const-string v5, "kUploadPluginTagNOS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->kUploadPluginTagNOS:Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;
    .locals 5

    .line 22
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->value:I

    return v0
.end method
