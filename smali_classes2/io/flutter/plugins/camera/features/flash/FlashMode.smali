.class public final enum Lio/flutter/plugins/camera/features/flash/FlashMode;
.super Ljava/lang/Enum;
.source "FlashMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camera/features/flash/FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/camera/features/flash/FlashMode;

.field public static final enum always:Lio/flutter/plugins/camera/features/flash/FlashMode;

.field public static final enum auto:Lio/flutter/plugins/camera/features/flash/FlashMode;

.field public static final enum off:Lio/flutter/plugins/camera/features/flash/FlashMode;

.field public static final enum torch:Lio/flutter/plugins/camera/features/flash/FlashMode;


# instance fields
.field private final strValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/camera/features/flash/FlashMode;
    .locals 3

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lio/flutter/plugins/camera/features/flash/FlashMode;

    sget-object v1, Lio/flutter/plugins/camera/features/flash/FlashMode;->off:Lio/flutter/plugins/camera/features/flash/FlashMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/camera/features/flash/FlashMode;->auto:Lio/flutter/plugins/camera/features/flash/FlashMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/camera/features/flash/FlashMode;->always:Lio/flutter/plugins/camera/features/flash/FlashMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/camera/features/flash/FlashMode;->torch:Lio/flutter/plugins/camera/features/flash/FlashMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/camera/features/flash/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->off:Lio/flutter/plugins/camera/features/flash/FlashMode;

    .line 13
    new-instance v0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    const-string v1, "auto"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/camera/features/flash/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->auto:Lio/flutter/plugins/camera/features/flash/FlashMode;

    .line 14
    new-instance v0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    const-string v1, "always"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/camera/features/flash/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->always:Lio/flutter/plugins/camera/features/flash/FlashMode;

    .line 15
    new-instance v0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    const-string v1, "torch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lio/flutter/plugins/camera/features/flash/FlashMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->torch:Lio/flutter/plugins/camera/features/flash/FlashMode;

    .line 11
    invoke-static {}, Lio/flutter/plugins/camera/features/flash/FlashMode;->$values()[Lio/flutter/plugins/camera/features/flash/FlashMode;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->$VALUES:[Lio/flutter/plugins/camera/features/flash/FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lio/flutter/plugins/camera/features/flash/FlashMode;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lio/flutter/plugins/camera/features/flash/FlashMode;
    .locals 5

    .line 34
    invoke-static {}, Lio/flutter/plugins/camera/features/flash/FlashMode;->values()[Lio/flutter/plugins/camera/features/flash/FlashMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-object v4, v3, Lio/flutter/plugins/camera/features/flash/FlashMode;->strValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camera/features/flash/FlashMode;
    .locals 1

    .line 11
    const-class v0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camera/features/flash/FlashMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camera/features/flash/FlashMode;
    .locals 1

    .line 11
    sget-object v0, Lio/flutter/plugins/camera/features/flash/FlashMode;->$VALUES:[Lio/flutter/plugins/camera/features/flash/FlashMode;

    invoke-virtual {v0}, [Lio/flutter/plugins/camera/features/flash/FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camera/features/flash/FlashMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/camera/features/flash/FlashMode;->strValue:Ljava/lang/String;

    return-object v0
.end method
