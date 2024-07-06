.class final enum Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;
.super Ljava/lang/Enum;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camera/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DeviceEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

.field public static final enum ORIENTATION_CHANGED:Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;


# instance fields
.field final method:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    sget-object v1, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->ORIENTATION_CHANGED:Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    const/4 v1, 0x0

    const-string v2, "orientation_changed"

    const-string v3, "ORIENTATION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->ORIENTATION_CHANGED:Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    .line 26
    invoke-static {}, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->$values()[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->$VALUES:[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->method:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;
    .locals 1

    .line 26
    const-class v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;
    .locals 1

    .line 26
    sget-object v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->$VALUES:[Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    invoke-virtual {v0}, [Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    return-object v0
.end method
