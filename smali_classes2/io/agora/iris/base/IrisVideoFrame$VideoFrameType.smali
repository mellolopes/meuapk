.class final enum Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;
.super Ljava/lang/Enum;
.source "IrisVideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/iris/base/IrisVideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoFrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

.field public static final enum kVideoFrameTypeBGRA:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

.field public static final enum kVideoFrameTypeRGBA:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

.field public static final enum kVideoFrameTypeYUV420:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

.field public static final enum kVideoFrameTypeYUV422:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    const-string v1, "kVideoFrameTypeYUV420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->kVideoFrameTypeYUV420:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    .line 6
    new-instance v1, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    const-string v3, "kVideoFrameTypeYUV422"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->kVideoFrameTypeYUV422:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    .line 7
    new-instance v3, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    const-string v5, "kVideoFrameTypeRGBA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->kVideoFrameTypeRGBA:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    .line 8
    new-instance v5, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    const-string v7, "kVideoFrameTypeBGRA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->kVideoFrameTypeBGRA:Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->$VALUES:[Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;
    .locals 1

    .line 4
    const-class v0, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    return-object p0
.end method

.method public static values()[Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;
    .locals 1

    .line 4
    sget-object v0, Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->$VALUES:[Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    invoke-virtual {v0}, [Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/iris/base/IrisVideoFrame$VideoFrameType;

    return-object v0
.end method
