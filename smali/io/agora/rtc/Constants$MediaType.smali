.class public final enum Lio/agora/rtc/Constants$MediaType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/Constants$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/Constants$MediaType;

.field public static final enum AUDIO_AND_VIDEO:Lio/agora/rtc/Constants$MediaType;

.field public static final enum AUDIO_ONLY:Lio/agora/rtc/Constants$MediaType;

.field public static final enum NONE:Lio/agora/rtc/Constants$MediaType;

.field public static final enum VIDEO_ONLY:Lio/agora/rtc/Constants$MediaType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2514
    new-instance v0, Lio/agora/rtc/Constants$MediaType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/Constants$MediaType;->NONE:Lio/agora/rtc/Constants$MediaType;

    .line 2518
    new-instance v1, Lio/agora/rtc/Constants$MediaType;

    const-string v3, "AUDIO_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/Constants$MediaType;->AUDIO_ONLY:Lio/agora/rtc/Constants$MediaType;

    .line 2522
    new-instance v3, Lio/agora/rtc/Constants$MediaType;

    const-string v5, "VIDEO_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/Constants$MediaType;->VIDEO_ONLY:Lio/agora/rtc/Constants$MediaType;

    .line 2526
    new-instance v5, Lio/agora/rtc/Constants$MediaType;

    const-string v7, "AUDIO_AND_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc/Constants$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc/Constants$MediaType;->AUDIO_AND_VIDEO:Lio/agora/rtc/Constants$MediaType;

    const/4 v7, 0x4

    .line 2510
    new-array v7, v7, [Lio/agora/rtc/Constants$MediaType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/agora/rtc/Constants$MediaType;->$VALUES:[Lio/agora/rtc/Constants$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2530
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2531
    iput p3, p0, Lio/agora/rtc/Constants$MediaType;->value:I

    return-void
.end method

.method public static getValue(Lio/agora/rtc/Constants$MediaType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2535
    iget p0, p0, Lio/agora/rtc/Constants$MediaType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/Constants$MediaType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 2510
    const-class v0, Lio/agora/rtc/Constants$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/Constants$MediaType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/Constants$MediaType;
    .locals 1

    .line 2510
    sget-object v0, Lio/agora/rtc/Constants$MediaType;->$VALUES:[Lio/agora/rtc/Constants$MediaType;

    invoke-virtual {v0}, [Lio/agora/rtc/Constants$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/Constants$MediaType;

    return-object v0
.end method
