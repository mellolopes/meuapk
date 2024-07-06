.class public final enum Lcom/netease/nimlib/sdk/NimHandshakeType;
.super Ljava/lang/Enum;
.source "NimHandshakeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/NimHandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/NimHandshakeType;

.field public static final enum V0:Lcom/netease/nimlib/sdk/NimHandshakeType;

.field public static final enum V1:Lcom/netease/nimlib/sdk/NimHandshakeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/netease/nimlib/sdk/NimHandshakeType;

    const-string v1, "V0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/NimHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/NimHandshakeType;->V0:Lcom/netease/nimlib/sdk/NimHandshakeType;

    .line 7
    new-instance v1, Lcom/netease/nimlib/sdk/NimHandshakeType;

    const-string v3, "V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/NimHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/netease/nimlib/sdk/NimHandshakeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/NimHandshakeType;->$VALUES:[Lcom/netease/nimlib/sdk/NimHandshakeType;

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
    iput p3, p0, Lcom/netease/nimlib/sdk/NimHandshakeType;->value:I

    return-void
.end method

.method public static value(I)Lcom/netease/nimlib/sdk/NimHandshakeType;
    .locals 5

    .line 21
    invoke-static {}, Lcom/netease/nimlib/sdk/NimHandshakeType;->values()[Lcom/netease/nimlib/sdk/NimHandshakeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    iget v4, v3, Lcom/netease/nimlib/sdk/NimHandshakeType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/NimHandshakeType;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/sdk/NimHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/NimHandshakeType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/NimHandshakeType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/sdk/NimHandshakeType;->$VALUES:[Lcom/netease/nimlib/sdk/NimHandshakeType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/NimHandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/NimHandshakeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netease/nimlib/sdk/NimHandshakeType;->value:I

    return v0
.end method
