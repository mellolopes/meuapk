.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 604
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const-string v1, "DeviceOrientation.portraitUp"

    const-string v2, "PORTRAIT_UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 605
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const-string v2, "DeviceOrientation.portraitDown"

    const-string v4, "PORTRAIT_DOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 606
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const-string v4, "DeviceOrientation.landscapeLeft"

    const-string v6, "LANDSCAPE_LEFT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 607
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const-string v6, "DeviceOrientation.landscapeRight"

    const-string v8, "LANDSCAPE_RIGHT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v6, 0x4

    .line 603
    new-array v6, v6, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

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

    .line 621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 622
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 611
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 612
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such DeviceOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    .line 603
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    .line 603
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0
.end method
