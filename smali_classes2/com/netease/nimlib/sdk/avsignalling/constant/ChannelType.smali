.class public final enum Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

.field public static final enum AUDIO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

.field public static final enum CUSTOM:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

.field public static final enum VIDEO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->AUDIO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->VIDEO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 22
    new-instance v4, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    const-string v6, "CUSTOM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->CUSTOM:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 6
    new-array v6, v7, [Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->value:I

    return-void
.end method

.method public static retrieveType(I)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 5

    .line 36
    invoke-static {}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->values()[Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v0

    .line 37
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->value:I

    return v0
.end method
