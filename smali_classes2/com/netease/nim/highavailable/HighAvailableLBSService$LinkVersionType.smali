.class public final enum Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;
.super Ljava/lang/Enum;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkVersionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

.field public static final enum Mix:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

.field public static final enum Normal:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 456
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->Normal:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    .line 457
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    const-string v3, "Mix"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->Mix:Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    const/4 v3, 0x2

    .line 455
    new-array v3, v3, [Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 463
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;
    .locals 1

    .line 455
    const-class v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;
    .locals 1

    .line 455
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$LinkVersionType;->value:I

    return v0
.end method
