.class final enum Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;
.super Ljava/lang/Enum;
.source "YXArtemisFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

.field public static final enum AWS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

.field public static final enum NOS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

.field public static final enum OSS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    const-string v1, "NOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->NOS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    .line 47
    new-instance v1, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    const-string v3, "AWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->AWS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    .line 48
    new-instance v3, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    const-string v5, "OSS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->OSS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->$VALUES:[Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->getStorageTypeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStorageTypeString()Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$2;->$SwitchMap$com$netease$yunxin$artemis$ArtemisTask$YXArtemisFile$StorageType:[I

    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 59
    const-string v0, ""

    return-object v0

    .line 57
    :cond_0
    const-string v0, "oss"

    return-object v0

    .line 55
    :cond_1
    const-string v0, "aws"

    return-object v0

    .line 53
    :cond_2
    const-string v0, "nos"

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;
    .locals 1

    .line 45
    const-class v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->$VALUES:[Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    invoke-virtual {v0}, [Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    return-object v0
.end method
